/*
 * This file is part of WCET-parsing.
 *
 * Copyright (C) 2015-2016 Franck Cassez.
 *
 * WCET-parsing  is  free  software:  you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published
 * by the Free Software Foundation, either version 3 of the License, or (at
 * your option) any later version.
 *
 * WCET-parsing  is distributed  in the hope  that it will  be  useful, but
 * WITHOUT  ANY   WARRANTY;   without   even   the   implied   warranty  of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
 *
 * See the GNU Lesser General Public License for  more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with WCET-parsing. (See files COPYING and COPYING.LESSER.) If not,
 * see  <http://www.gnu.org/licenses/>.
 */

package au.edu.mq.comp.armassembly.cfg

object nextinstruction {

    import au.edu.mq.comp.armassembly.parser
    import au.edu.mq.comp.armassembly.parser.{ Analysis, PredefinedParsers, ARMParser }
    import au.edu.mq.comp.armassembly.parser.ARMParser
    import au.edu.mq.comp.armassembly.parser.armSyntax._
    import au.edu.mq.comp.armassembly.parser.armSyntax.FullInstruction
    import au.edu.mq.comp.armassembly.parser.armSyntax.Function
    import au.edu.mq.comp.armassembly.parser.armSyntax.FunNameAndOffset
    import au.edu.mq.comp.armassembly.parser.armSyntax.Name
    import au.edu.mq.comp.armassembly.parser.armSyntax.Program
    import au.edu.mq.comp.armassembly.parser.armSyntax.TargetPC
    import au.edu.mq.comp.armassembly.parser.PredefinedParsers
    import au.edu.mq.comp.automat.auto.DetAuto
    import au.edu.mq.comp.automat.auto.NFA
    import au.edu.mq.comp.automat.edge.DiEdge
    import au.edu.mq.comp.automat.edge.Implicits._
    import au.edu.mq.comp.automat.edge.LabDiEdge
    import au.edu.mq.comp.automat.graph.Dominator.{ tarjanImDom, domFrontier }
    import au.edu.mq.comp.automat.graph.RootedDiGraph
    import au.edu.mq.comp.automat.util.DefaultDFSVisitor
    import au.edu.mq.comp.automat.util.DFSVisitor
    import au.edu.mq.comp.automat.util.Traversal.DFS
    import com.typesafe.scalalogging.Logger
    import org.slf4j.LoggerFactory
    import java.security.MessageDigest

    val logger = Logger( LoggerFactory.getLogger( this.getClass ) )

    /**
     * Class defining a unique node in the NFA automaton that describes the control flow graph
     * It is unique in the sense that it can be another one with the same name but representing a different
     * scope of the program.
     */
    case class UniqueNode( address : Int, scope : List[ Int ] )

    /**
     * Type defining the decoration needed as an intermediate step previous to Slicing.
     * Identifies each node with a set of variables that are needed to compute the value
     * of the slicing criterion. It is updated in iterDataDependencies.
     */
    type decorationType = Map[ UniqueNode, Set[ Vars ] ]

    /**
     * Type defining the triple needed to iterate the propagation of data dependencies
     * until a fixed point is reached.
     * In iterDataDependencies this triple is updated reading the NFA and the Program
     * and generating a monotonically increasing map in the third element.
     */
    type nfaPDecorationSlice = ( NFA[ UniqueNode, Int ], Program, decorationType, Set[ UniqueNode ] )

    type nfaPDecorationStackSlice = ( NFA[ UniqueNode, Int ], Program, decorationType, Map[ UniqueNode, Int ], Set[ UniqueNode ] )

    /**
     * Type defining the quadruple needed to iterate the propagation of control and data dependencies
     * until a fixed point is reached.
     * In iterDataControlDependencies this quadruple is updated by saturating the data-dependencies first
     * and then adding the control dependencies to the fourth element.
     */
    type nfaPDecorationSliceFinal = ( NFA[ UniqueNode, Int ], Program, decorationType, Set[ UniqueNode ], UniqueNode )

    type nfaPDecorationSliceFinalStacks = ( NFA[ UniqueNode, Int ], Program, decorationType, Set[ UniqueNode ], UniqueNode, Map[ UniqueNode, Int ] )

    /**
     * Type defining all that is needed to expand the CFG of the program
     * The quadruple is composed of :
     *     - A Program with all the function and instructions
     *     - A string that points to the location of the binfile in the filesystem to simulate with GDB
     *     - The NFA with the current expansion of the CFG
     *     - The frontier of what remains to be explored
     */
    type pbnf = ( Program, String, NFA[ UniqueNode, Int ], Set[ UniqueNode ] )

    /**
     * Get a function in p by name
     *
     * @param p The program to search in
     * @param fname Name of the function
     *
     * @return The AST structure for the function
     */
    def getFunction( p : Program, fname : String ) : Option[ Function ] = {
        p.functions.find( _.name == Name( fname ) )
    }

    /**
     * @brief Returns true if a instruction represents data embedded in the code.
     *        this is needed to identify the last instruction of a function.
     *        We are interested in the last instruction that does not represent data.
     *
     * @param i the instruction to be checked
     *
     * @return true if it represents data
     */
    def isWordInstruction( i : FullInstruction ) : Boolean = {
        i match {
            case FullInstruction( _, _, InstrWord( _ ) ) ⇒ true
            case _                                       ⇒ false
        }
    }

    /**
     * Gets the address of the first instruction of function f
     *
     * @param f The function to compute the address for the first instruction
     *
     * @return The address of the first instruction in f
     */
    def getAddressOfFirstInstruction( f : Function ) : Int = {
        Integer.parseInt( f.optFullInstructions( 0 ).address.hex, 16 )
    }

    /**
     * Gets the address of the last instruction of function f
     *
     * @param f The function to compute the address for the last instruction
     *
     * @return The address of the last non-data instruction in f
     */
    def getAddressOfLastInstruction( f : Function ) : Int = {
        Integer.parseInt( f.optFullInstructions.filterNot( isWordInstruction ).reverse( 0 ).address.hex, 16 )
    }

    /**
     * Gets the instruction at a certain position in the code.
     *
     * @param p The program with all the instructions
     * @param pos The address we are interested in
     *
     * @return The instruction located at address pos, or none if it was not found
     */
    def getInstructionAt( p : Program, pos : Int ) : Option[ FullInstruction ] = {
        val ret = for ( fn ← p.functions ) yield {
            val listInstr = fn.optFullInstructions
            listInstr find ( _.address == Address( pos.toHexString ) )
        }

        ret find ( _ != None ) match {
            case None      ⇒ None
            case Some( a ) ⇒ a
        }
    }

    /**
     * Given a program and a structure pointing to a particular instruction inside a function, get the
     *        next instruction that will be executed afterwards if it is obvious to obtain that instruction.
     *        return None otherwise. A more powerful analysis will be applied afterwards.
     *
     * @param p The program to analyse
     * @param pos The address of the instruction whose next instruction we want to obtain.
     *
     * @return The address of the next instruction to execute or none if a more powerful analysis is required.
     */
    def getNextAddress( p : Program, pos : Int ) : Option[ Int ] = {

        logger.info( "getting next instruction at position 0x" + pos.toHexString )

        val instr = getInstructionAt( p, pos )

        instr match {
            case Some( instra ) ⇒
                instra match {
                    // BranchLink; we are jumping to another function
                    case FullInstruction( _, _, BranchLink( _, _, _, Some( FunNameOnly( a ) ) ) ) ⇒ {
                        val f = getFunction( p, a )
                        val address = getAddressOfFirstInstruction( f.get )
                        logger.info( "It is a branch instruction branching to 0x" + address.toHexString )
                        Some( address );
                    }
                    // Branch to a fixed target in the Program
                    case FullInstruction( _, _, Branch( CondTrue(), _, b, Some( FunNameAndOffset( _, _ ) ) ) ) ⇒ {
                        logger.info( "It is a branch to a fixed target in the program " + b )
                        Some( Integer.parseInt( b, 16 ) )
                    }
                    // Branch to a fixed target in the Program
                    case FullInstruction( _, _, Branch( CondTrue(), _, b, Some( FunNameOnly( _ ) ) ) ) ⇒ {
                        logger.info( "It is a branch to a fixed target in the program " + b )
                        Some( Integer.parseInt( b, 16 ) )
                    }
                    // Branch; it is not immediate which function will be executed next (Slicing needs to be done)
                    case FullInstruction( _, _, Branch( _, _, _, _ ) ) ⇒ {
                        logger.info( "The address can not be computed statically" )
                        None
                    }
                    case FullInstruction( _, _, BranchExchange( _, _, _, _ ) ) ⇒ {
                        logger.info( "The address can not be computed statically" )
                        None
                    }
                    // Pop values from the stack. Sometimes the PC is in the stack, so we might have to apply a more powerful analysis
                    case FullInstruction( _, _, Inst4( Pop( _, _ ), a ) ) ⇒
                        // PC is in the registers to pop
                        if ( a contains Register( R15( "pc" ) ) ) {
                            logger.info( "PC is in the list of registers to pop" )
                            None
                        } // PC is not in the registers to pop, so next instruction is the next one in the list
                        else {
                            logger.info( "PC is not in the list of registers to pop" )
                            Some( pos + 4 )
                        }
                    // Load list of registers. PC might be in the list of registers to load
                    case FullInstruction( _, _, Inst11( LoadMultiple( _, _ ), _, a ) ) ⇒
                        if ( a contains Register( R15( "pc" ) ) ) {
                            logger.info( "PC is in the list of registers to load" )
                            None
                        } else {
                            logger.info( "PC is not in the list of registers to load" )
                            Some( pos + 4 )
                        }

                    // In any other case, the next instruction is the next one in the list
                    case _ ⇒ Some( pos + 4 )
                }
            case None ⇒ None
        }
    }

    /**
     * Given an instruction and two scopes (the actual scope, and the scope that would be the next one if
     * we would jump in the current instruction), decide what will be the next scope.
     * Remember that each node in the CFG represents the address of an instruction, and from which other instruction
     * it has been called.
     *
     * @param p The program to analyse
     * @param instruction The current instruction
     * @param l The current scope of the new instructions that are being added to the CFG
     * @param m The address of the current instruction, that will be the next scope if we jump out of the current function
     *
     * @return The updated scope to add to new instructions added to the CFG
     */
    def targetScope( p : Program, instruction : FullInstruction, l : List[ Int ], m : List[ Int ] ) : List[ Int ] = {
        instruction match {
            case FullInstruction( _, _, BranchLink( _, _, _, Some( FunNameOnly( a ) ) ) ) ⇒ m
            case _ ⇒ l
        }
    }

    /**
     * Makes a full program with one instruction to compute the use-def attribute over it
     *
     * @param i The instruction
     *
     * @return A program with the single instruction i
     */
    def makeProgWithOneInstruction( i : Instruction ) = Program(
        FormatSection( "foo", "elf32-littlearm" ),
        TypeSection( "foo" ),
        List(
            Function(
                Address( "0" ),
                Name( "foo" ),
                List(
                    FullInstruction(
                        Address( "004" ),
                        Codes( Code( "0000" ), None ),
                        i
                    )
                )
            )
        )
    )

    /**
     * Returns the uses of instruction i
     *
     * @param i The instruction
     *
     * @return A set of Vars with the uses of i
     */
    def uses( i : FullInstruction ) : Set[ Vars ] = {
        val instruction = i.instruction
        Analysis( makeProgWithOneInstruction( instruction ) ).use( instruction )
    }

    /**
     * Returns the defs of instruction i
     *
     * @param i The instruction
     *
     * @return A set of Vars with the defs of i
     */
    def defs( i : FullInstruction ) : Set[ Vars ] = {
        val instruction = i.instruction
        Analysis( makeProgWithOneInstruction( instruction ) ).defs( instruction )
    }

    def successors( n : NFA[ UniqueNode, Int ], node : UniqueNode ) : Set[ UniqueNode ] = {
        val transitions = n match { case NFA( _, a, _, _, _, _ ) ⇒ a }

        def getOrigin( e : LabDiEdge[ UniqueNode, Int ] ) : UniqueNode = {
            e match { case LabDiEdge( DiEdge( s, _ ), _ ) ⇒ s }
        }

        def getDest( e : LabDiEdge[ UniqueNode, Int ] ) : UniqueNode = {
            e match { case LabDiEdge( DiEdge( _, d ), _ ) ⇒ d }
        }

        transitions filter ( i ⇒ getOrigin( i ) == node ) map getDest
    }

    /**
     * Returns the next node in the sliced CFG for the instruction located in node
     *
     * @param n The nfa over which the slice has been computed
     * @param p The program with all the instructions
     * @param node The node we are querying about its next node in slice
     * @param program_slice_nodes a set with all the nodes in the slice
     *
     * @return The closest node in the slice relative to node <node>
     */
    def nextInSlice( n : NFA[ UniqueNode, Int ], node : UniqueNode, program_slice_nodes : Set[ UniqueNode ] ) : Option[ UniqueNode ] = {

        logger.info( "Computing the next in slice for address 0x" + node.address.toHexString )

        // Create the nextInSliceVisitor

        case class NextInSliceVisitor[ S, L ](
                val inSliceSet :     Set[ S ] = Set[ S ](),
                val nextInSliceAns : S
        ) extends DFSVisitor[ S, L, NextInSliceVisitor[ S, L ] ] {

            override def discoverState( s : S, discoveryTimeMap : Map[ S, Int ], parentMap : Map[ S, ( S, L ) ] ) = {
                logger.info( "discoverState " + s.toString )
                val inSlice = inSliceSet
                val nextInSlice = nextInSliceAns
                NextInSliceVisitor( inSlice, nextInSlice )
            }

            override def finishState( s : S, discoveryTimeMap : Map[ S, Int ], parentMap : Map[ S, ( S, L ) ] ) = {
                logger.info( "finishState " + s.toString )
                val inSlice = inSliceSet
                val nextInSlice = nextInSliceAns
                NextInSliceVisitor( inSlice, nextInSlice )
            }

            override def treeEdge( s : S, l : L, t : S, discoveryTimeMap : Map[ S, Int ], parentMap : Map[ S, ( S, L ) ] ) = {
                logger.info( "treeEdge " + s.toString + " " + l.toString + " " + t.toString )
                val inSlice = inSliceSet
                val nextInSlice = t
                NextInSliceVisitor( inSlice, nextInSlice )
            }

            override def backEdge( s : S, l : L, t : S, discoveryTimeMap : Map[ S, Int ], parentMap : Map[ S, ( S, L ) ] ) = {
                logger.info( "backEdge " + s.toString + " " + l.toString + " " + t.toString )
                val inSlice = inSliceSet
                val nextInSlice = nextInSliceAns
                NextInSliceVisitor( inSlice, nextInSlice )
            }

            override def forwardEdge( s : S, l : L, t : S, discoveryTimeMap : Map[ S, Int ], parentMap : Map[ S, ( S, L ) ] ) = {
                logger.info( "forwardEdge " + s.toString + " " + l.toString + " " + t.toString )
                val inSlice = inSliceSet
                val nextInSlice = nextInSliceAns
                NextInSliceVisitor( inSlice, nextInSlice )
            }

            override def abortSearch = ( inSliceSet contains nextInSliceAns )

        }

        // Create the initial visitor

        val vis = NextInSliceVisitor[ UniqueNode, Int ]( program_slice_nodes, UniqueNode( 0, List( 0 ) ) )

        // Create the successor function

        def getSuccessorFunction( n : NFA[ UniqueNode, Int ] ) : ( UniqueNode ⇒ List[ ( Int, UniqueNode ) ] ) = {

            val transitions = n match { case NFA( _, a, _, _, _, _ ) ⇒ a }

            def getOrigin( e : LabDiEdge[ UniqueNode, Int ] ) : UniqueNode = {
                e match { case LabDiEdge( DiEdge( a, _ ), _ ) ⇒ a }
            }

            def getDestAndLabel( dest : LabDiEdge[ UniqueNode, Int ] ) : ( Int, UniqueNode ) = {
                dest match { case LabDiEdge( DiEdge( _, s ), l ) ⇒ ( l, s ) }
            }

            val m = transitions groupBy getOrigin mapValues ( _ map getDestAndLabel )

            val f1 = m.get _
            val f2 : Option[ Set[ ( Int, UniqueNode ) ] ] ⇒ List[ ( Int, UniqueNode ) ] = { case Some( a ) ⇒ a.toList; case None ⇒ List() }
            val f3 : UniqueNode ⇒ List[ ( Int, UniqueNode ) ] = { case a ⇒ f2( f1( a ) ) }
            f3
        }

        val successorFunction = getSuccessorFunction( n )

        val dfsReach3 = DFS( vis, successorFunction )

        // Applies that function over the set of initial states

        val r = dfsReach3( node )

        // This is my output

        if ( program_slice_nodes contains node )
            Some( node )
        else if ( program_slice_nodes contains r.nextInSliceAns )
            Some( r.nextInSliceAns )
        else
            None

    }

    /**
     * Get all the predecessors of a node in an NFA
     *
     * @param n The nfa
     * @param node The node of which we want to compute the predecessors
     *
     * @return The predecessors
     */
    def predecessors( n : NFA[ UniqueNode, Int ], node : UniqueNode ) : Set[ UniqueNode ] = {
        val nodes = n match { case NFA( _, a, _, _, _, _ ) ⇒ a }
        nodes collect { case LabDiEdge( DiEdge( a, `node` ), _ ) ⇒ a }
    }

    /**
     * Get all the nodes of an NFA
     *
     * @param n The NFA from which we want to get the nodes
     *
     * @return a Set of nodes
     */
    def getNodes( n : NFA[ UniqueNode, Int ] ) = {
        val h = n match { case NFA( _, a, _, _, _, _ ) ⇒ a collect { case LabDiEdge( DiEdge( a, b ), _ ) ⇒ Set( a, b ) } }
        h.flatten
    }

    def findNode( nfa : NFA[ UniqueNode, Int ], node : String ) : Option[ UniqueNode ] = {
        getNodes( nfa ) find ( i ⇒ ( i.address.toHexString + "_" + scopeToHex( i.scope ) ) == node )
    }

    def printNode( node : UniqueNode ) {
        println(
            node.address.toHexString + "_" +
                MessageDigest.getInstance( "MD5" ).digest( node.scope.toString.getBytes ).map( "%02X".format( _ ) ).mkString.substring( 0, 6 )
        )
    }

    /**
     * Function to merge a sequence of maps doing a generic operation in the values
     * associated with the same key.
     * Obtained from https://groups.google.com/forum/#!msg/scala-user/HaQ4fVRjlnU/l68cLjMrHVgJ
     *
     * @param maps A sequence of maps to merge
     * @param f    A function to merge values of the same key
     *
     * @return The merged map
     */
    def merge[ K, V ]( maps : Seq[ Map[ K, V ] ] )( f : ( K, V, V ) ⇒ V ) : Map[ K, V ] = {
        maps.foldLeft( Map.empty[ K, V ] ) {
            case ( merged, m ) ⇒
                m.foldLeft( merged ) {
                    case ( acc, ( k, v ) ) ⇒
                        acc.get( k ) match {
                            case Some( existing ) ⇒ acc.updated( k, f( k, existing, v ) )
                            case None             ⇒ acc.updated( k, v )
                        }
                }
        }
    }

    /**
     * Implements the propagation of relevant variables as described in Tip's paper
     *
     * @param i Instruction over which the variables are propagated
     * @param rcj set of relevant variables after instruction i
     *
     * @return set of relevant variables before instruction i
     */
    def propagateRelevantVars( i : FullInstruction, rcj : Set[ Vars ], current_slice : Set[ UniqueNode ], node : UniqueNode ) : Set[ Vars ] = {
        val instruction = i.instruction
        val var_refs = uses( i )
        val var_defs = defs( i )
        val ans = instruction match {
            case Branch( _, _, _, _ ) ⇒ if ( current_slice contains node ) rcj ++ var_refs else rcj
            case _                    ⇒ ( rcj filter ( ( a : Vars ) ⇒ !( var_defs contains a ) ) ) ++ ( var_refs filter ( a ⇒ ( var_defs intersect rcj ).nonEmpty ) )
        }

        logger.info( "The propagation of the list of Vars " + rcj.toString + " by instruction " + i.toString + " is " + ans.toString )
        ans
    }

    def usesRefined( i : FullInstruction, node : UniqueNode, stack_decorations : Map[ UniqueNode, Int ] ) : Set[ Vars ] = {

        // Propagation applies to all nodes, not only the ones that lead to the final destination
        if ( !( stack_decorations contains node ) ) {
            uses( i )
        } else {
            val instruction = i.instruction
            instruction match {
                // Special propagation for the instructions that touch the stack
                case Inst4( Pop( _, _ ), a ) ⇒ {
                    val sp = stack_decorations( node )
                    val a_registers = a collect { case Register( i ) ⇒ Register( i ) }
                    ( ( 0 to a.size - 1 ) map ( i ⇒ VarStackAt( ( sp + 4 * i ).toString ) ) ).toSet
                }

                case Inst5( Load( _, CondTrue(), _, _ ), TwoOperands( Register( a ), WithOffset( Register( R13( "sp" ) ), Constant( c ) ) ) ) ⇒ {
                    val sp = stack_decorations( node )
                    val registerName = VarReg( a )
                    Set( VarStackAt( ( sp + c.toInt ).toString ) )
                }

                case Inst5( Load( _, CondTrue(), _, _ ), TwoOperands( Register( a ), WithoutOffset( Register( R13( "sp" ) ) ) ) ) ⇒ {
                    val sp = stack_decorations( node )
                    val registerName = VarReg( a )
                    Set( VarStackAt( ( sp ).toString ) )
                }

                case _ ⇒ uses( i )
            }
        }
    }

    def defsRefined( i : FullInstruction, node : UniqueNode, stack_decorations : Map[ UniqueNode, Int ] ) : Set[ Vars ] = {
        // Propagation applies to all nodes, not only the ones that lead to the final destination
        if ( !( stack_decorations contains node ) ) {
            defs( i )
        } else {
            val instruction = i.instruction
            instruction match {
                // Special propagation for the instructions that touch the stack
                case Inst4( Push( _, _ ), a ) ⇒ {
                    val sp = stack_decorations( node )
                    ( ( 0 to a.size - 1 ) map ( i ⇒ VarStackAt( ( sp - 4 * a.length + 4 * i ).toString ) ) ).toSet
                }
                case Inst4( Pop( _, _ ), a ) ⇒ {
                    val sp = stack_decorations( node )
                    val a_registers = a collect { case Register( i ) ⇒ Register( i ) }
                    val a_vars : Set[ Vars ] = ( a collect { case Register( i ) ⇒ VarReg( i ) } ).toSet
                    a_vars
                }

                case Inst5( Store( _, _, _ ), TwoOperands( Register( a ), WithOffset( Register( R13( "sp" ) ), Constant( c ) ) ) ) ⇒ {
                    val sp = stack_decorations( node )
                    val registerName = VarReg( a )
                    Set( VarStackAt( ( sp + c.toInt ).toString ) )
                }
                case Inst5( Store( _, _, _ ), TwoOperands( Register( a ), WithoutOffset( Register( R13( "sp" ) ) ) ) ) ⇒ {
                    val sp = stack_decorations( node )
                    val registerName = VarReg( a )
                    Set( VarStackAt( ( sp ).toString ) )
                }

                case _ ⇒ defs( i )
            }
        }
    }

    def reverseMapping( i : FullInstruction, node : UniqueNode, stack_decorations : Map[ UniqueNode, Int ] ) : Map[ Vars, Set[ Vars ] ] = {

        val defs_refined = defsRefined( i, node, stack_decorations )
        val uses_refined = usesRefined( i, node, stack_decorations )

        if ( !( stack_decorations contains node ) ) {
            ( defs_refined map ( i ⇒ ( i, uses_refined ) ) ).toMap
        } else {

            val instruction = i.instruction
            instruction match {
                case Inst4( Push( _, _ ), a ) ⇒ {
                    val sp = stack_decorations( node )
                    val a_vars = a collect { case Register( i ) ⇒ VarReg( i ) }
                    val tuples : Set[ ( Vars, Vars ) ] = ( ( 0 to a.size - 1 ) map ( i ⇒ ( VarStackAt( ( sp - 4 * a.size + 4 * i ).toString ), a_vars( i ) ) ) ).toSet
                    ( tuples map ( i ⇒ ( i._1, Set( i._2 ) ) ) ).toMap
                }
                case Inst4( Pop( _, _ ), a ) ⇒ {
                    val sp = stack_decorations( node )
                    val a_vars = a collect { case Register( i ) ⇒ VarReg( i ) }
                    val tuples : Set[ ( Vars, Vars ) ] = ( ( 0 to a.size - 1 ) map ( i ⇒ ( a_vars( i ), VarStackAt( ( sp + 4 * i ).toString ) ) ) ).toSet
                    ( tuples map ( i ⇒ ( i._1, Set( i._2 ) ) ) ).toMap
                }

                case Inst5( Load( _, CondTrue(), _, _ ), TwoOperands( Register( a ), WithOffset( Register( R13( "sp" ) ), Constant( c ) ) ) ) ⇒ {
                    val sp = stack_decorations( node )
                    val registerName = VarReg( a )
                    Map( registerName → Set( VarStackAt( ( sp + c.toInt ).toString ) ) )
                }

                case Inst5( Load( _, CondTrue(), _, _ ), TwoOperands( Register( a ), WithoutOffset( Register( R13( "sp" ) ) ) ) ) ⇒ {
                    val sp = stack_decorations( node )
                    val registerName = VarReg( a )
                    Map( registerName → Set( VarStackAt( ( sp ).toString ) ) )
                }

                case Inst5( Store( _, _, _ ), TwoOperands( Register( a ), WithOffset( Register( R13( "sp" ) ), Constant( c ) ) ) ) ⇒ {
                    val sp = stack_decorations( node )
                    val registerName = VarReg( a )
                    Map( VarStackAt( ( sp + c.toInt ).toString ) → Set( registerName ) )
                }

                case Inst5( Store( _, _, _ ), TwoOperands( Register( a ), WithoutOffset( Register( R13( "sp" ) ) ) ) ) ⇒ {
                    val sp = stack_decorations( node )
                    val registerName = VarReg( a )
                    Map( VarStackAt( ( sp ).toString ) → Set( registerName ) )
                }

                case Inst2( Mnemonic2( _, CMP(), _, _ ), TwoOperands( Register( r ), Constant( _ ) ) ) ⇒ {
                    val registers : Set[ Vars ] = Set( VarReg( r ) )
                    ( defs_refined map ( i ⇒ ( i, registers ) ) ).toMap
                }

                case Inst2( Mnemonic2( _, CMP(), _, _ ), TwoOperands( Register( r1 ), Register( r2 ) ) ) ⇒ {
                    val registers : Set[ Vars ] = Set( VarReg( r1 ), VarReg( r2 ) )
                    ( defs_refined map ( i ⇒ ( i, registers ) ) ).toMap
                }

                case Inst1( Mnemonic1( _, SUB(), SFlag(), CondTrue(), _, _ ), ThreeOperands( Register( r1 ), Register( r2 ), Constant( _ ) ) ) ⇒ {
                    val registers : Set[ Vars ] = Set( VarReg( r2 ) )
                    ( defs_refined map ( i ⇒ ( i, registers ) ) ).toMap
                }

                case _ ⇒ ( defs_refined map ( i ⇒ ( i, uses_refined ) ) ).toMap
            }
        }
    }

    def propagateRelevantVarsRefined( i : FullInstruction, rcj : Set[ Vars ], node : UniqueNode, stack_decorations : Map[ UniqueNode, Int ], current_slice : Set[ UniqueNode ] ) : Set[ Vars ] = {
        val instruction = i.instruction
        val var_refs : Set[ Vars ] = usesRefined( i, node, stack_decorations )
        val var_defs : Set[ Vars ] = defsRefined( i, node, stack_decorations )
        var reverse_mapping = reverseMapping( i, node, stack_decorations )

        val ans = instruction match {
            case Branch( _, _, _, _ ) ⇒ if ( current_slice contains node ) rcj ++ var_refs else rcj
            case _                    ⇒ ( rcj filter ( ( a : Vars ) ⇒ !( var_defs contains a ) ) ) ++ ( ( ( var_defs intersect rcj ) map ( i ⇒ reverse_mapping( i ) ) ) flatten )
        }

        logger.info( "The propagation of the list of Vars " + rcj.toString + " by instruction " + i.toString + " is " + ans.toString )
        ans

    }

    /**
     * Implements the propagation of relevant variables as described in Tip's paper
     *
     * @param p Program
     * @param nfa Current CFG
     * @param d Current decoration mapping instructions to relevant variables
     *
     * @return set of nodes that are relevant to the computation of the slicing criterion
     */
    def relevantStatements( p : Program, nfa : NFA[ UniqueNode, Int ], decoration : decorationType ) : Set[ UniqueNode ] = {

        val nodes = getNodes( nfa )

        def postrc( node : UniqueNode ) : Set[ Vars ] = {
            val nodes = nfa match { case NFA( _, a, _, _, _, _ ) ⇒ a }
            val post = nodes collect { case LabDiEdge( DiEdge( `node`, a ), _ ) ⇒ a }
            val ds = for ( n ← post ) yield decoration( n )
            ds.flatten
        }

        nodes filter ( node ⇒ !( ( postrc( node ) intersect defs( getInstructionAt( p, node.address ).get ) ).isEmpty ) )
    }

    def relevantStatementsRefined( p : Program, nfa : NFA[ UniqueNode, Int ], decoration : decorationType, stack_decorations : Map[ UniqueNode, Int ] ) : Set[ UniqueNode ] = {

        val nodes = getNodes( nfa )

        def postrc( node : UniqueNode ) : Set[ Vars ] = {
            val nodes = nfa match { case NFA( _, a, _, _, _, _ ) ⇒ a }
            val post = nodes collect { case LabDiEdge( DiEdge( `node`, a ), _ ) ⇒ a }
            val ds = for ( n ← post ) yield decoration( n )
            ds.flatten
        }

        nodes filter (
            node ⇒ !( ( postrc( node ) intersect defsRefined( getInstructionAt( p, node.address ).get, node, stack_decorations ) ).isEmpty )
        )
    }

    /**
     * Iterates one step of the data propagation of dependencies in the control-Flow-Graph
     * @param nfa The NFA in which the data dependencies will be propagated
     * @param p The program
     * @param decoration The current iteration of the map that transform nodes into required registers
     */
    val iterDataDependencies : nfaPDecorationSlice ⇒ nfaPDecorationSlice = {

        case ( nfa, p, decoration, current_slice ) ⇒ {

            logger.info( "Propagating data dependencies " + decoration.toString )

            val nodes = getNodes( nfa )

            val maps = for ( node ← nodes ) yield {
                // For every node compute its predecessors
                val preds = predecessors( nfa, node )

                // A map with the updated dependencies of the predecessor nodes
                val newDecorationofPreds = ( for ( pred ← preds ) yield {
                    val varsOfPred = decoration( pred )
                    val varsOfNode = decoration( node )
                    val instruction = getInstructionAt( p, pred.address )

                    val nextSetOfVars = propagateRelevantVars( instruction.get, varsOfNode, current_slice, pred )

                    ( pred → nextSetOfVars )
                } ).toMap.asInstanceOf[ decorationType ]

                // Update the decoration map removing the processed nodes and inserting the new ones
                decoration -- preds ++ newDecorationofPreds
            }

            // Merge all the maps obtained in the previous step
            val newDecoration = merge( maps.toSeq ) { ( _, v1, v2 ) ⇒ ( v1 ++ v2 ) }

            ( nfa, p, newDecoration, current_slice )
        }
    }

    val iterDataDependenciesRefined : nfaPDecorationStackSlice ⇒ nfaPDecorationStackSlice = {

        case ( nfa, p, decoration, stack_decorations, current_slice ) ⇒ {

            logger.info( "Propagating data dependencies " + decoration.toString )

            val nodes = getNodes( nfa )

            val maps = for ( node ← nodes ) yield {
                // For every node compute its predecessors
                val preds = predecessors( nfa, node )

                // A map with the updated dependencies of the predecessor nodes
                val newDecorationofPreds = ( for ( pred ← preds ) yield {
                    val varsOfPred = decoration( pred )
                    val varsOfNode = decoration( node )
                    val instruction = getInstructionAt( p, pred.address )

                    val nextSetOfVars = propagateRelevantVarsRefined( instruction.get, varsOfNode, pred, stack_decorations, current_slice )

                    ( pred → nextSetOfVars )
                } ).toMap.asInstanceOf[ decorationType ]

                // Update the decoration map removing the processed nodes and inserting the new ones
                decoration -- preds ++ newDecorationofPreds
            }

            // Merge all the maps obtained in the previous step
            val newDecoration = merge( maps.toSeq ) { ( _, v1, v2 ) ⇒ ( v1 ++ v2 ) }

            ( nfa, p, newDecoration, stack_decorations, current_slice )
        }
    }

    /**
     * Propagates control dependencies
     * @param relevantStatements The set of relevant statements before including control dependencies
     * @param n the NFA
     * @param finalNode The node that identifies the slicing criterion
     *
     * @return The set of all control dependencies that dominate over at least one of the data dependencies
     */
    def ControlDependencies( relevantStatements : Set[ UniqueNode ], nfa : NFA[ UniqueNode, Int ], finalNode : UniqueNode ) : Set[ UniqueNode ] = {

        logger.info( "Propagate Control Dependencies; input : " + relevantStatements )

        val postDomFront = domFrontier( RootedDiGraph( finalNode, nfa ).reversed )

        val ans = ( for ( node ← relevantStatements ) yield postDomFront.get( node ) ).flatten.flatten

        logger.info( "Propagate Control Dependencies; output : " + ans.toString )

        ans

    }

    /**
     * Propagates the data dependencies to adjacent nodes
     *
     * @param nfa An NFA representing the Control-Flow-Graph of the current program
     * @param p The program
     * @param d the decoration that maps from nodes to a set of variables relevant in that node
     *
     * @return A decoration (a map) mapping from nodes in the CFG to the set of vars that are relevant in that node
     *         To compute the decoration, this step updates the data dependencies by calling
     *         the function iterDataDependencies until a fixed point is reached.
     */
    def propagateData( nfa : NFA[ UniqueNode, Int ], p : Program, decoration : decorationType, current_slice : Set[ UniqueNode ] ) : decorationType = {

        val nodes = getNodes( nfa )

        def fixedPoint( f : nfaPDecorationSlice ⇒ nfaPDecorationSlice )( firstGuess : nfaPDecorationSlice ) = {
            def iterate( guess : nfaPDecorationSlice ) : nfaPDecorationSlice = {
                val next = f( guess )
                if ( guess == next ) next
                else iterate( next )
            }
            iterate( ( nfa, p, decoration, current_slice ) )
        }

        fixedPoint( iterDataDependencies )( ( nfa, p, decoration, current_slice ) )._3
    }

    def propagateDataRefined( nfa : NFA[ UniqueNode, Int ], p : Program, decoration : decorationType, stack_decorations : Map[ UniqueNode, Int ], current_slice : Set[ UniqueNode ] ) : decorationType = {

        val nodes = getNodes( nfa )

        def fixedPoint( f : nfaPDecorationStackSlice ⇒ nfaPDecorationStackSlice )( firstGuess : nfaPDecorationStackSlice ) = {
            def iterate( guess : nfaPDecorationStackSlice ) : nfaPDecorationStackSlice = {
                val next = f( guess )
                if ( guess == next ) next
                else iterate( next )
            }
            iterate( ( nfa, p, decoration, stack_decorations, current_slice ) )
        }

        fixedPoint( iterDataDependenciesRefined )( ( nfa, p, decoration, stack_decorations, current_slice ) )._3
    }

    /**
     * Propagates both the data and control dependencies to adjacent nodes
     * To propagate the dependencies, first the data dependencies are propagated until a fixed point is reached
     * and then the control dependencies are added
     *
     * @param nfa An NFA representing the Control-Flow-Graph of the current program
     * @param p The program
     * @param d the decoration that maps from nodes to a set of variables relevant in that node
     * @param slice the set of nodes in the slice
     */
    val iterDataControlDependencies : nfaPDecorationSliceFinal ⇒ nfaPDecorationSliceFinal = {

        case ( nfa, p, decoration, slice, finalNode ) ⇒ {

            logger.info( "Iterate Propagation of dependencies (both data and control), slice is " + slice.toString )

            val decoration_post = propagateData( nfa, p, decoration, slice )
            val slice_post = relevantStatements( p, nfa, decoration_post )
            val slice_post_2 = ControlDependencies( slice_post, nfa, finalNode )
            ( nfa, p, decoration_post, slice ++ slice_post ++ slice_post_2, finalNode )
        }
    }

    val iterDataControlDependenciesRefined : nfaPDecorationSliceFinalStacks ⇒ nfaPDecorationSliceFinalStacks = {

        case ( nfa, p, decoration, slice, finalNode, stack_decorations ) ⇒ {

            logger.info( "Iterate Propagation of dependencies (both data and control), slice is " + slice.toString )

            val decoration_post = propagateDataRefined( nfa, p, decoration, stack_decorations, slice )
            val slice_post = relevantStatementsRefined( p, nfa, decoration_post, stack_decorations )
            val slice_post_2 = ControlDependencies( slice_post, nfa, finalNode )
            ( nfa, p, decoration_post, slice ++ slice_post ++ slice_post_2, finalNode, stack_decorations )
        }
    }

    def getFunctionOfInstr( i : FullInstruction, p : Program ) : Option[ Function ] = {
        p.functions.find( f ⇒ f.optFullInstructions contains i )
    }

    /**
     * Returns true if the executed instruction implies that the current scope has to be updated
     *
     * @param i instruction to check
     *
     * @return true if the instruction i changes the current scope of the execution
     */
    def CrossBorder( i : FullInstruction, p : Program, jumpAddr : Option[ Int ], postAddr : Int ) : Boolean = {
        i match {
            case FullInstruction( _, _, Branch( _, _, _, Some( FunNameAndOffset( a, _ ) ) ) ) ⇒ getFunctionOfInstr( i, p ).get.name != a
            case FullInstruction( _, _, Branch( _, _, _, Some( FunNameOnly( a ) ) ) )         ⇒ getFunctionOfInstr( i, p ).get.name != a
            case FullInstruction( _, _, BranchLink( _, _, _, _ ) )                            ⇒ jumpAddr.get == postAddr
            case FullInstruction( _, _, BranchExchange( _, _, _, _ ) )                        ⇒ jumpAddr.get == postAddr
            case FullInstruction( _, _, Inst4( Pop( _, _ ), l ) ) ⇒
                val t = au.edu.mq.comp.armassembly.parser.armSyntax.Register( au.edu.mq.comp.armassembly.parser.armSyntax.R15( "pc" ) )
                if ( l contains t ) {
                    jumpAddr.get == postAddr
                } else {
                    false
                }

            case _ ⇒ false
        }
    }

    def sliceAndDependencies( nfa : NFA[ UniqueNode, Int ], finalNode : UniqueNode, variables : Set[ Vars ], p : Program ) : ( Set[ UniqueNode ], Map[ UniqueNode, Set[ Vars ] ] ) = {
        logger.info( "Start slicing nfa " + nfa.toString + " w.r.t. node " + finalNode.toString + " and variable " + variables.toString )

        val nodes = getNodes( nfa )

        val initialDecoration = ( for ( node ← nodes ) yield {
            ( node → ( if ( node == finalNode ) variables else Set[ Vars ]() ) )
        } ).toMap

        val initialSlice = Set( finalNode )

        def fixedPoint( f : nfaPDecorationSliceFinal ⇒ nfaPDecorationSliceFinal )( firstGuess : nfaPDecorationSliceFinal ) = {
            def iterate( guess : nfaPDecorationSliceFinal ) : nfaPDecorationSliceFinal = {
                val next = f( guess )
                if ( guess == next ) next
                else iterate( next )
            }
            iterate( ( nfa, p, initialDecoration, initialSlice, finalNode ) )
        }

        val ans = fixedPoint( iterDataControlDependencies )( ( nfa, p, initialDecoration, initialSlice, finalNode ) )
        ( ans._4 + finalNode, ans._3 )
    }

    /**
     * Slices an NFA with respect to the slicing criterion (finalnode, variable)
     *
     * @param nfa An NFA representing the Control-Flow-Graph of the current program
     * @param finalNode node of the Slicing Criterion
     * @param variable variable of the Slicing Criterion
     * @param p The program
     *
     * @return A set of nodes that constitute the sliced program
     */
    def slice( nfa : NFA[ UniqueNode, Int ], finalNode : UniqueNode, variables : Set[ Vars ], p : Program ) : Set[ UniqueNode ] = {
        sliceAndDependencies( nfa, finalNode, variables, p )._1
    }

    def dependencies( nfa : NFA[ UniqueNode, Int ], finalNode : UniqueNode, variables : Set[ Vars ], p : Program ) : Map[ UniqueNode, Set[ Vars ] ] = {
        sliceAndDependencies( nfa, finalNode, variables, p )._2
    }

    def sliceAndDependenciesRefined( stack_decorations : Map[ UniqueNode, Int ], nfa : NFA[ UniqueNode, Int ], finalNode : UniqueNode, variables : Set[ Vars ], p : Program ) : ( Set[ UniqueNode ], Map[ UniqueNode, Set[ Vars ] ] ) = {

        logger.info( "Start slicing nfa " + nfa.toString + " w.r.t. node " + finalNode.toString + " and variable " + variables.toString )

        val nodes = getNodes( nfa )

        val initialDecoration = ( for ( node ← nodes ) yield {
            ( node → ( if ( node == finalNode ) variables else Set[ Vars ]() ) )
        } ).toMap

        val initialSlice = Set( finalNode )

        def fixedPoint( f : nfaPDecorationSliceFinalStacks ⇒ nfaPDecorationSliceFinalStacks )( firstGuess : nfaPDecorationSliceFinalStacks ) = {
            def iterate( guess : nfaPDecorationSliceFinalStacks ) : nfaPDecorationSliceFinalStacks = {
                val next = f( guess )
                if ( guess == next ) next
                else iterate( next )
            }
            iterate( ( nfa, p, initialDecoration, initialSlice, finalNode, stack_decorations ) )
        }

        val ans = fixedPoint( iterDataControlDependenciesRefined )( ( nfa, p, initialDecoration, initialSlice, finalNode, stack_decorations ) )
        ( ans._4 + finalNode, ans._3 )
    }

    def slice_refined( stack_decorations : Map[ UniqueNode, Int ], nfa : NFA[ UniqueNode, Int ], finalNode : UniqueNode, variables : Set[ Vars ], p : Program ) : Set[ UniqueNode ] = {
        sliceAndDependenciesRefined( stack_decorations, nfa, finalNode, variables, p )._1;
    }

    def dependencies_refined( stack_decorations : Map[ UniqueNode, Int ], nfa : NFA[ UniqueNode, Int ], finalNode : UniqueNode, variables : Set[ Vars ], p : Program ) : Map[ UniqueNode, Set[ Vars ] ] = {
        sliceAndDependenciesRefined( stack_decorations, nfa, finalNode, variables, p )._2;
    }

    def getRegisterName( reg : OperandType ) : String = {
        reg match {
            case Register( R0() )     ⇒ "r0"
            case Register( R1() )     ⇒ "r1"
            case Register( R2() )     ⇒ "r2"
            case Register( R3() )     ⇒ "r3"
            case Register( R4() )     ⇒ "r4"
            case Register( R5() )     ⇒ "r5"
            case Register( R6() )     ⇒ "r6"
            case Register( R7() )     ⇒ "r7"
            case Register( R8() )     ⇒ "r8"
            case Register( R9() )     ⇒ "r9"
            case Register( R10( _ ) ) ⇒ "sl"
            case Register( R11( _ ) ) ⇒ "fp"
            case Register( R12( _ ) ) ⇒ "ip"
            case Register( R13( _ ) ) ⇒ "sp"
            case Register( R14( _ ) ) ⇒ "lr"
            case Register( R15( _ ) ) ⇒ "pc"
        }
    }

    /**
     * Creates the initial criterion given an instruction
     *
     * @param i instruction to obtain the Slicing Criterion from
     *
     * @return The var that will be associated to the instruction in the SC
     */
    def slicingCriterion( i : FullInstruction ) : Set[ Vars ] = {
        i match {
            case FullInstruction( _, _, Inst4( Pop( _, _ ), _ ) ) ⇒ Set( VarStack() )
            case FullInstruction( _, _, BranchExchange( c, _, Register( R14( "lr" ) ), _ ) ) ⇒
                c match {
                    case CondTrue() ⇒ Set( VarReg( R14( "lr" ) ) )
                    case _          ⇒ Set( VarCond( c ), VarReg( R14( "lr" ) ) )
                }

            case _ ⇒ Set( VarReg( R14( "lr" ) ) )
        }
    }

    def slicingCriterionRefined( i : FullInstruction, stack_decorations : Map[ UniqueNode, Int ], finalNode : UniqueNode ) : Set[ Vars ] = {
        i match {
            case FullInstruction( _, _, Inst4( Pop( _, _ ), a ) ) ⇒ {
                if ( stack_decorations contains finalNode ) {
                    val sp = stack_decorations( finalNode )
                    if ( a contains Register( R15( "pc" ) ) ) {
                        Set( VarStackAt( ( sp + 4 * a.indexOf( Register( R15( "pc" ) ) ) ).toString ) )
                    } else {
                        Set( VarStack() )
                    }
                } else {
                    Set( VarStack() )
                }
            }
            case FullInstruction( _, _, BranchExchange( c, _, Register( R14( "lr" ) ), _ ) ) ⇒
                c match {
                    case CondTrue() ⇒ Set( VarReg( R14( "lr" ) ) )
                    case _          ⇒ Set( VarCond( c ), VarReg( R14( "lr" ) ) )
                }
            case _ ⇒ Set( VarReg( R14( "lr" ) ) )
        }
    }

    def scopeToHex( scope : List[ Int ] ) : String = {
        MessageDigest.getInstance( "MD5" ).digest( scope.toString.getBytes ).map( "%02X".format( _ ) ).mkString.substring( 0, 6 )
    }

    def draw_nfa( nfa : NFA[ UniqueNode, Int ] ) : String = {
        val edges = nfa match {
            case NFA( _, a, _, _, _, _ ) ⇒ a
        }

        val edge_strings = edges collect {
            case LabDiEdge( DiEdge( UniqueNode( a, b ), UniqueNode( c, d ) ), 1 ) ⇒
                "\"" + a.toHexString + "_" + scopeToHex( b ) + "\"" + " -> " + "\"" + c.toHexString + "_" + scopeToHex( d ) + "\""
        }

        val colors_aux = List( "/set312/1", "/set312/2", "/set312/3", "/set312/4", "/set312/5", "/set312/6", "/set312/7", "/set312/8", "/set312/9", "/set312/10", "/set312/11", "/set312/12" )
        val color_tuples = for ( n ← 1 to colors_aux.size ) yield {
            val different_colors = getNodes( nfa ) collect {
                case a ⇒ a match { case UniqueNode( b, c ) ⇒ colors_aux( Integer.parseInt( scopeToHex( c ), 16 ) % n ) }
            }
            ( different_colors.size, colors_aux.slice( 0, n ) )
        }
        val colors = color_tuples.maxBy( _._1 )._2

        val color_strings = getNodes( nfa ) collect {
            case a ⇒ a match { case UniqueNode( b, c ) ⇒ "\"" + b.toHexString + "_" + scopeToHex( c ) + "\" [style=filled fillcolor=\"" + colors( Integer.parseInt( scopeToHex( c ), 16 ) % colors.length ) + "\"]" }
        }

        var ret = "digraph G {"
        ret = ret + ( color_strings mkString ( "\n  ", "\n  ", "" ) )
        ret = ret + ( edge_strings mkString ( "\n  ", "\n  ", "\n" ) )
        ret = ret + '}'

        ret
    }

    def labelOf( p : Program, b : Int ) : String = {
        import au.edu.mq.comp.armassembly.parser.armPrettyPrinter._
        val i = getInstructionAt( p, b )
        b.toHexString + ": " + format( i.get.instruction ).layout.toString
    }

    def tooltipOf( p : Program, b : Int, c : List[ Int ], d : Map[ UniqueNode, Set[ Vars ] ], sd : Map[ UniqueNode, Int ] ) : String = {
        def simplify( input : String ) : String = {
            input.replace( "VarStackAt", "st@" ).replace( "Set", "" ).replace( "VarReg", "" ).
                replace( "VarCond", "" ).replace( "Cond", "" ).replace( "Var", "" ).
                replace( "(", "" ).replace( ")", "" ).
                replace( "R14lr", "lr" ).replace( "R15pc", "pc" ).replace( "R13sp", "sp" ).replace( "R12ip", "ip" )
        }
        import au.edu.mq.comp.armassembly.parser.armPrettyPrinter._
        "* Dp: " + simplify( d( UniqueNode( b, c ) ).toString ) + "     " +
            "* Us: " + simplify( usesRefined( getInstructionAt( p, b ).get, UniqueNode( b, c ), sd ).toString ) + "     " +
            "* Df: " + simplify( defsRefined( getInstructionAt( p, b ).get, UniqueNode( b, c ), sd ).toString ) + "     " +
            "* Sp: " + sd.getOrElse( UniqueNode( b, c ), "" ).toString
    }

    def drawCFGSliceDeps( nfa : NFA[ UniqueNode, Int ], p : Program, s : Set[ UniqueNode ], map_dependencies : Map[ UniqueNode, Set[ Vars ] ], sd : Map[ UniqueNode, Int ], binFile : String, finalNode : UniqueNode ) : String = {

        val edges = nfa match {
            case NFA( _, a, _, _, _, _ ) ⇒ a
        }

        val edge_strings = edges collect {
            case LabDiEdge( DiEdge( UniqueNode( a, b ), UniqueNode( c, d ) ), 1 ) ⇒
                "\"" + a.toHexString + "_" + scopeToHex( b ) + "\"" + " -> " + "\"" + c.toHexString + "_" + scopeToHex( d ) + "\""
        }
        val colors_aux = List( "/set312/1", "/set312/2", "/set312/3", "/set312/4", "/set312/5", "/set312/6", "/set312/7", "/set312/8", "/set312/9", "/set312/10", "/set312/11", "/set312/12" )
        val color_tuples = for ( n ← 1 to colors_aux.size ) yield {
            val different_colors = getNodes( nfa ) collect {
                case a ⇒ a match { case UniqueNode( b, c ) ⇒ colors_aux( Integer.parseInt( scopeToHex( c ), 16 ) % n ) }
            }
            ( different_colors.size, colors_aux.slice( 0, n ) )
        }
        val colors = color_tuples.maxBy( _._1 )._2

        val nodes_strings = getNodes( nfa ) collect {
            case a ⇒ a match {
                case UniqueNode( b, c ) ⇒
                    "\"" + b.toHexString + "_" + scopeToHex( c ) +
                        "\" [style=filled " +
                        "shape=" + ( if ( s contains a ) "box3d" else "rectangle" ) + " " +
                        "color=" + ( if ( s contains a ) "red" else "black" ) + " " +
                        "fillcolor=\"" + ( if ( UniqueNode( b, c ) == finalNode ) "red" else colors( Integer.parseInt( scopeToHex( c ), 16 ) % colors.length ) ) + "\" " +
                        "label =\"" + labelOf( p, b ) + "\"" +
                        "tooltip=\"" + tooltipOf( p, b, c, map_dependencies, sd ) + "\"" +
                        "]"
            }
        }

        var ret = "digraph G {"
        ret = ret + ( nodes_strings mkString ( "\n  ", "\n  ", "" ) )
        ret = ret + ( edge_strings mkString ( "\n  ", "\n  ", "\n" ) )
        ret = ret + '}'

        ret
    }

    def drawCFG( nfa : NFA[ UniqueNode, Int ], p : Program ) : String = {

        val edges = nfa match {
            case NFA( _, a, _, _, _, _ ) ⇒ a
        }

        val edge_strings = edges collect {
            case LabDiEdge( DiEdge( UniqueNode( a, b ), UniqueNode( c, d ) ), 1 ) ⇒
                "\"" + a.toHexString + "_" + scopeToHex( b ) + "\"" + " -> " + "\"" + c.toHexString + "_" + scopeToHex( d ) + "\""
        }
        val colors_aux = List( "/set312/1", "/set312/2", "/set312/3", "/set312/4", "/set312/5", "/set312/6", "/set312/7", "/set312/8", "/set312/9", "/set312/10", "/set312/11", "/set312/12" )
        val color_tuples = for ( n ← 1 to colors_aux.size ) yield {
            val different_colors = getNodes( nfa ) collect {
                case a ⇒ a match { case UniqueNode( b, c ) ⇒ colors_aux( Integer.parseInt( scopeToHex( c ), 16 ) % n ) }
            }
            ( different_colors.size, colors_aux.slice( 0, n ) )
        }
        val colors = color_tuples.maxBy( _._1 )._2

        val nodes_strings = getNodes( nfa ) collect {
            case a ⇒ a match {
                case UniqueNode( b, c ) ⇒
                    "\"" + b.toHexString + "_" + scopeToHex( c ) +
                        "\" [style=filled " +
                        "shape=rectangle " +
                        "color=black " +
                        "fillcolor=\"" + colors( Integer.parseInt( scopeToHex( c ), 16 ) % colors.length ) + "\" " +
                        "label =\"" + labelOf( p, b ) + "\"" +
                        "]"
            }
        }

        var ret = "digraph G {"
        ret = ret + ( nodes_strings mkString ( "\n  ", "\n  ", "" ) )
        ret = ret + ( edge_strings mkString ( "\n  ", "\n  ", "\n" ) )
        ret = ret + '}'

        ret
    }

    def requiresStack( i : FullInstruction ) : Boolean = {
        ( ( uses( i ) ++ defs( i ) ) collect { case i : VarStack ⇒ 1 } ).nonEmpty
    }

    def SimulatedStackValue( p : Program, binFile : String, node : UniqueNode, nfa : NFA[ UniqueNode, Int ] ) : Int = {

        import au.edu.mq.comp.armassembly.simulator.ARMSimulator
        import au.edu.mq.comp.armassembly.simulator.SimulatorSyntax.RawCmd
        import au.edu.mq.comp.armassembly.simulator.SimulatorSyntax.Display
        import au.edu.mq.comp.armassembly.simulator.SimulatorSyntax.JumpCmd
        import au.edu.mq.comp.armassembly.simulator.SimulatorSyntax.HookCmd
        import au.edu.mq.comp.armassembly.simulator.SimulatorSyntax.SingleInstruction
        import au.edu.mq.comp.armassembly.simulator.SimulatorSyntax.CmdResponse
        import au.edu.mq.comp.armassembly.simulator.SimulatorSyntax.Register
        import au.edu.mq.comp.armassembly.simulator.SimulatorSyntax.RegisterName
        import au.edu.mq.comp.armassembly.simulator.SimulatorSyntax.R15

        val slicing_criterion : Set[ Vars ] = Set( VarReg( R13( "sp" ) ) )
        val program_slice_nodes = slice( nfa, node, slicing_criterion, p )
        val firstAddress = getAddressOfFirstInstruction( getFunction( p, "_Reset" ).get )
        var currentNode = UniqueNode( firstAddress, List( firstAddress ) )
        var break = false

        val s = new ARMSimulator
        s.startSimulator( binFile )
        s.eval( HookCmd() )
        s.eval( JumpCmd( "10004" ) )
        s.eval( SingleInstruction() )

        var counter = 0

        while ( !break ) {

            counter = counter + 1
            assert( counter < 10000 )

            if ( program_slice_nodes contains currentNode ) {

            } else {
                s.eval( JumpCmd( nextInSlice( nfa, currentNode, program_slice_nodes ).get.address.toHexString ) )
                currentNode = nextInSlice( nfa, currentNode, program_slice_nodes ).get
            }

            // println(currentNode.address.toHexString +"_"+ scopeToHex(currentNode.scope))

            break = ( node == currentNode )

            if ( !break ) {

                s.eval( SingleInstruction() )

                val straddr_post = s.eval( Display( Register( R15( "pc" ) ) ) ).get match {
                    case CmdResponse( a ) ⇒ a.split( "x" )( 1 ).trim
                }
                val postAddr = Integer.parseInt( straddr_post, 16 ) // Address after executing the Instruction

                currentNode = ( successors( nfa, currentNode ) filter ( i ⇒ i.address == postAddr ) ).head
            }

        }

        s.eval( RawCmd( "p/x $sp\n" ) ).get match {
            case CmdResponse( a ) ⇒ Integer.parseInt( a.split( "x" )( 1 ).trim, 16 )
        }

    }

    def decorateStackValues( program_slice_nodes_filtered : Set[ UniqueNode ], p : Program, binFile : String, finalNode : UniqueNode, nfa : NFA[ UniqueNode, Int ] ) : Map[ UniqueNode, Int ] = {

        ( for ( node ← program_slice_nodes_filtered ) yield {
            // println(node)
            ( node, SimulatedStackValue( p, binFile, node, nfa ) )
        } ).toMap

    }

    def SimulatedNextNode( p : Program, binFile : String, finalNode : UniqueNode, nfa : NFA[ UniqueNode, Int ] ) : UniqueNode = {

        logger.info( "Simulated Next Instruction of program in node " + finalNode + " for NFA " + nfa.toString )

        import au.edu.mq.comp.armassembly.simulator.ARMSimulator
        import au.edu.mq.comp.armassembly.simulator.SimulatorSyntax.RawCmd
        import au.edu.mq.comp.armassembly.simulator.SimulatorSyntax.Display
        import au.edu.mq.comp.armassembly.simulator.SimulatorSyntax.JumpCmd
        import au.edu.mq.comp.armassembly.simulator.SimulatorSyntax.HookCmd
        import au.edu.mq.comp.armassembly.simulator.SimulatorSyntax.SingleInstruction
        import au.edu.mq.comp.armassembly.simulator.SimulatorSyntax.CmdResponse
        import au.edu.mq.comp.armassembly.simulator.SimulatorSyntax.Register
        import au.edu.mq.comp.armassembly.simulator.SimulatorSyntax.RegisterName
        import au.edu.mq.comp.armassembly.simulator.SimulatorSyntax.R15

        val slicing_criterion = slicingCriterion( getInstructionAt( p, finalNode.address ).get )
        val program_slice_nodes = slice( nfa, finalNode, slicing_criterion, p )
        val map_dependencies = dependencies( nfa, finalNode, slicing_criterion, p )
        val nodesWithStack = program_slice_nodes filter ( i ⇒ requiresStack( getInstructionAt( p, i.address ).get ) )
        val stack_decorations = decorateStackValues( nodesWithStack, p, binFile, finalNode, nfa )
        val slicing_criterion_refined = slicingCriterionRefined( getInstructionAt( p, finalNode.address ).get, stack_decorations, finalNode )
        val program_slice_nodes_refined = slice_refined( stack_decorations, nfa, finalNode, slicing_criterion_refined, p )
        val map_dependencies_refined = dependencies_refined( stack_decorations, nfa, finalNode, slicing_criterion_refined, p )
        val firstAddress = getAddressOfFirstInstruction( getFunction( p, "_Reset" ).get )
        var currentNode = UniqueNode( firstAddress, List( firstAddress ) )
        var break = false
        var stackOfScopes : List[ UniqueNode ] = List()
        var stackToReturn : Option[ UniqueNode ] = None

        val s = new ARMSimulator
        s.startSimulator( binFile )
        s.eval( HookCmd() )
        s.eval( JumpCmd( "10004" ) )
        s.eval( SingleInstruction() )

        var counter = 0

        while ( !break ) {

            counter = counter + 1
            assert( counter < 10000 )

            println( "pre:" + currentNode.address.toHexString + "_" + scopeToHex( currentNode.scope ) )

            if ( program_slice_nodes_refined contains currentNode ) {

            } else {
                s.eval( JumpCmd( nextInSlice( nfa, currentNode, program_slice_nodes_refined ).get.address.toHexString ) )
                currentNode = nextInSlice( nfa, currentNode, program_slice_nodes_refined ).get
            }

            println( currentNode.address.toHexString + "_" + scopeToHex( currentNode.scope ) )

            val prevAddr = currentNode.address
            val prevScope = currentNode.scope

            val currentInstruction = getInstructionAt( p, prevAddr ).get

            break = ( finalNode == currentNode )

            s.eval( SingleInstruction() )

            val straddr_post = s.eval( Display( Register( R15( "pc" ) ) ) ).get match {
                case CmdResponse( a ) ⇒ a.split( "x" )( 1 ).trim
            }
            val postAddr = Integer.parseInt( straddr_post, 16 ) // Address after executing the Instruction

            val jumpAddr_s = currentInstruction match {
                case FullInstruction( _, _, Branch( _, _, a, Some( FunNameAndOffset( _, _ ) ) ) ) ⇒ Some( a )
                case FullInstruction( _, _, BranchLink( _, _, a, Some( FunNameOnly( _ ) ) ) )     ⇒ Some( a )
                case FullInstruction( _, _, BranchExchange( _, _, r, _ ) ) ⇒
                    s.eval( RawCmd( "p/x $" + getRegisterName( r ) + "\n" ) ).get match {
                        case CmdResponse( a ) ⇒ Some( a.split( "x" )( 1 ).trim )
                    }
                case FullInstruction( _, _, Inst4( Pop( _, _ ), l ) ) ⇒
                    val t = au.edu.mq.comp.armassembly.parser.armSyntax.Register( au.edu.mq.comp.armassembly.parser.armSyntax.R15( "pc" ) )
                    if ( l contains t ) {
                        s.eval( RawCmd( "x/x $sp+4*" + l.indexOf( Register( R15( "pc" ) ) ) + "\n" ) ).get match {
                            case CmdResponse( a ) ⇒ Some( a.split( "x" )( 2 ).trim )
                        }
                    } else { None }
                case _ ⇒ None
            }
            val jumpAddr = jumpAddr_s match {
                case Some( a ) ⇒ Some( Integer.parseInt( a.toString, 16 ) )
                case None      ⇒ None
            }

            if ( CrossBorder( currentInstruction, p, jumpAddr, postAddr ) ) {
                if ( ( stackOfScopes filter ( i ⇒ ( i.address + 4 ) == postAddr ) ).isEmpty ) {
                    stackOfScopes = currentNode :: stackOfScopes
                    stackToReturn = None
                } else {
                    stackToReturn = stackOfScopes find ( n ⇒ ( n.address + 4 ) == postAddr )
                    stackOfScopes = stackOfScopes.slice( stackOfScopes.indexWhere( i ⇒ ( i.address + 4 ) == postAddr ) + 1, stackOfScopes.size )
                }
            } else {

            }

            currentNode = if ( ( successors( nfa, currentNode ) filter ( i ⇒ i.address == postAddr ) ).isEmpty ) {

                if ( CrossBorder( currentInstruction, p, jumpAddr, postAddr ) ) {
                    if ( stackToReturn match { case Some( _ ) ⇒ true; case _ ⇒ false } ) {
                        UniqueNode( postAddr, stackToReturn.get.scope )
                    } else {
                        UniqueNode( postAddr, prevAddr :: prevScope )
                    }
                } else {
                    UniqueNode( postAddr, prevScope )
                }

            } else {
                if ( ( successors( nfa, currentNode ) filter ( i ⇒ i.address == postAddr ) ).isEmpty )
                    ( successors( nfa, currentNode ) filter ( i ⇒ nextInSlice( nfa, i, program_slice_nodes_refined ) match { case Some( _ ) ⇒ true; case _ ⇒ false } ) ).head
                else
                    ( successors( nfa, currentNode ) filter ( i ⇒ i.address == postAddr ) ).head

            }

        }

        currentNode

    }

    def getFunctionName( f : Function ) : String = {
        f match {
            case Function( _, Name( a ), _ ) ⇒ a
        }
    }

    /**
     * Obtains the next (or nexts) possible instruction(s) after instruction located in node <node>
     *
     * @param p The program
     * @param binFile Path to the binFile to use with GDB
     * @param node The node of which we want to compute the next instruction
     * @param nfa The NFA that contains the partial CFG of the program
     *
     * @return The possible next instruction(s)
     */
    def getNextNodes( p : Program, binFile : String, node : UniqueNode, nfa : NFA[ UniqueNode, Int ] ) : Option[ List[ UniqueNode ] ] = {

        val firstAddress = getAddressOfFirstInstruction( getFunction( p, "c_entry" ).get )
        val lastAddress = getAddressOfLastInstruction( getFunction( p, "c_entry" ).get )
        val instruction = getInstructionAt( p, node.address ).get

        getNextAddress( p, node.address ) match {
            case Some( a ) ⇒ {
                ( node, instruction ) match {
                    // The address is static, although the output may depend on the conditions
                    case ( UniqueNode( currentAddress, currentScope ), FullInstruction( _, _, Branch( condition, _, targetAddress, Some( FunNameAndOffset( targetFunctionName, _ ) ) ) ) ) ⇒ {
                        val newScope = if ( targetFunctionName == getFunctionName( getFunctionOfInstr( instruction, p ).get ) ) currentScope else currentAddress :: currentScope
                        condition match {
                            case CondTrue() ⇒ Some( List(
                                UniqueNode( Integer.parseInt( targetAddress, 16 ), newScope )
                            ) )
                            case _ ⇒ Some( List(
                                UniqueNode( Integer.parseInt( targetAddress, 16 ), newScope ),
                                UniqueNode( currentAddress + 4, currentScope )
                            ) )
                        }
                    }
                    case ( UniqueNode( currentAddress, currentScope ), FullInstruction( _, _, Branch( condition, _, targetAddress, Some( FunNameOnly( targetFunctionName ) ) ) ) ) ⇒ {
                        val newScope = if ( targetFunctionName == getFunctionName( getFunctionOfInstr( instruction, p ).get ) ) currentScope else currentAddress :: currentScope
                        condition match {
                            case CondTrue() ⇒ Some( List(
                                UniqueNode( Integer.parseInt( targetAddress, 16 ), newScope )
                            ) )
                            case _ ⇒ Some( List(
                                UniqueNode( Integer.parseInt( targetAddress, 16 ), newScope ),
                                UniqueNode( currentAddress + 4, currentScope )
                            ) )
                        }
                    }

                    case ( UniqueNode( currentAddress, currentScope ), FullInstruction( _, _, BranchLink( condition, _, targetAddress, Some( FunNameOnly( targetFunctionName ) ) ) ) ) ⇒ {
                        val newScope = if ( targetFunctionName == getFunctionName( getFunctionOfInstr( instruction, p ).get ) ) currentScope else currentAddress :: currentScope
                        condition match {
                            case CondTrue() ⇒ Some( List(
                                UniqueNode( Integer.parseInt( targetAddress, 16 ), newScope )
                            ) )
                            case _ ⇒ Some( List(
                                UniqueNode( Integer.parseInt( targetAddress, 16 ), newScope ),
                                UniqueNode( currentAddress + 4, currentScope )
                            ) )
                        }
                    }

                    case ( UniqueNode( currentAddress, currentScope ), FullInstruction( _, _, BranchLink( condition, _, targetAddress, Some( FunNameAndOffset( targetFunctionName, _ ) ) ) ) ) ⇒ {
                        val newScope = if ( targetFunctionName == getFunctionName( getFunctionOfInstr( instruction, p ).get ) ) currentScope else currentAddress :: currentScope
                        condition match {
                            case CondTrue() ⇒ Some( List(
                                UniqueNode( Integer.parseInt( targetAddress, 16 ), newScope )
                            ) )
                            case _ ⇒ Some( List(
                                UniqueNode( Integer.parseInt( targetAddress, 16 ), newScope ),
                                UniqueNode( currentAddress + 4, currentScope )
                            ) )
                        }
                    }

                    case _ ⇒ Some( List( UniqueNode( a, node.scope ) ) )
                }
            }
            case None ⇒ {
                ( node, instruction ) match {
                    // The instruction is the last one
                    case ( UniqueNode( `lastAddress`, _ ), _ ) ⇒ None
                    //The destination is a register. Try Slicing 
                    case ( _, FullInstruction( _, _, BranchExchange( CondTrue(), _, Register( _ ), _ ) ) ) ⇒
                        Some( List( SimulatedNextNode( p, binFile, node, nfa ) ) )
                    case ( _, FullInstruction( _, _, Inst4( Pop( _, _ ), _ ) ) ) ⇒
                        Some( List( SimulatedNextNode( p, binFile, node, nfa ) ) )
                    // The address is static, although the output may depend on the conditions
                    case ( UniqueNode( currentAddress, currentScope ), FullInstruction( _, _, Branch( condition, _, targetAddress, Some( FunNameAndOffset( targetFunctionName, _ ) ) ) ) ) ⇒ {
                        val newScope = if ( targetFunctionName == getFunctionName( getFunctionOfInstr( instruction, p ).get ) ) currentScope else currentAddress :: currentScope
                        condition match {
                            case CondTrue() ⇒ Some( List(
                                UniqueNode( Integer.parseInt( targetAddress, 16 ), newScope )
                            ) )
                            case _ ⇒ Some( List(
                                UniqueNode( Integer.parseInt( targetAddress, 16 ), newScope ),
                                UniqueNode( currentAddress + 4, currentScope )
                            ) )
                        }
                    }
                    case ( UniqueNode( currentAddress, currentScope ), FullInstruction( _, _, Branch( condition, _, targetAddress, Some( FunNameOnly( targetFunctionName ) ) ) ) ) ⇒ {
                        val newScope = if ( targetFunctionName == getFunctionName( getFunctionOfInstr( instruction, p ).get ) ) currentScope else currentAddress :: currentScope
                        condition match {
                            case CondTrue() ⇒ Some( List(
                                UniqueNode( Integer.parseInt( targetAddress, 16 ), newScope )
                            ) )
                            case _ ⇒ Some( List(
                                UniqueNode( Integer.parseInt( targetAddress, 16 ), newScope ),
                                UniqueNode( currentAddress + 4, currentScope )
                            ) )
                        }
                    }

                    case ( UniqueNode( currentAddress, currentScope ), FullInstruction( _, _, BranchLink( condition, _, targetAddress, Some( FunNameOnly( targetFunctionName ) ) ) ) ) ⇒ {
                        val newScope = if ( targetFunctionName == getFunctionName( getFunctionOfInstr( instruction, p ).get ) ) currentScope else currentAddress :: currentScope
                        condition match {
                            case CondTrue() ⇒ Some( List(
                                UniqueNode( Integer.parseInt( targetAddress, 16 ), newScope )
                            ) )
                            case _ ⇒ Some( List(
                                UniqueNode( Integer.parseInt( targetAddress, 16 ), newScope ),
                                UniqueNode( currentAddress + 4, currentScope )
                            ) )
                        }
                    }
                    case ( UniqueNode( currentAddress, currentScope ), FullInstruction( _, _, BranchLink( condition, _, targetAddress, Some( FunNameAndOffset( targetFunctionName, _ ) ) ) ) ) ⇒ {
                        val newScope = if ( targetFunctionName == getFunctionName( getFunctionOfInstr( instruction, p ).get ) ) currentScope else currentAddress :: currentScope
                        condition match {
                            case CondTrue() ⇒ Some( List(
                                UniqueNode( Integer.parseInt( targetAddress, 16 ), newScope )
                            ) )
                            case _ ⇒ Some( List(
                                UniqueNode( Integer.parseInt( targetAddress, 16 ), newScope ),
                                UniqueNode( currentAddress + 4, currentScope )
                            ) )
                        }
                    }

                    //The destination is a register AND branching depends on conditions
                    case ( UniqueNode( currentAddress, _ ), FullInstruction( _, _, BranchExchange( condition, _, Register( _ ), _ ) ) ) ⇒
                        Some( List(
                            SimulatedNextNode( p, binFile, node, nfa ),
                            UniqueNode( currentAddress + 4, node.scope )
                        ) )
                }
            }
        }
    }

    import au.edu.mq.comp.automat.edge.LabDiEdge
    import au.edu.mq.comp.automat.edge.DiEdge

    /**
     * Obtains the source of a Labeled DiEdge
     *
     * @param d The labeled edge
     *
     * @return The source
     */
    def source( d : LabDiEdge[ UniqueNode, Int ] ) : UniqueNode = {
        d match {
            case LabDiEdge( DiEdge( a, _ ), _ ) ⇒ a
        }
    }

    /**
     * Expands one node of the control flow graph
     */
    val expandCfg : pbnf ⇒ pbnf = {
        case ( p, binFile, n, frontier ) ⇒ {
            // Choose a node to expand
            val node = frontier.head

            logger.info( "Expanding node " + node.toString + " of the frontier" )

            // get Next nodes
            val destinations = getNextNodes( p, binFile, node, n ) match {
                case Some( a ) ⇒ a.toSet
                case None      ⇒ Set[ UniqueNode ]()
            }

            val currentNFA = n match { case NFA( a, b, c, d, e, f ) ⇒ ( a, b, c, d, e, f ) }
            val explored = currentNFA._2 map source
            val new_destinations = destinations -- explored
            val nextInitial = currentNFA._1
            val nextEdges = currentNFA._2 ++ destinations.map ( i ⇒ ( node ~> i )( 1 ) )
            val nextFinal = currentNFA._3

            assert( ( new_destinations filter ( i ⇒ i.address < Integer.parseInt( "10000", 16 ) ) ).size == 0 )

            ( p, binFile, NFA[ UniqueNode, Int ]( nextInitial, nextEdges, nextFinal ), frontier - node ++ new_destinations )
        }
    }

    /**
     * Traverses the control flow graph expanding the nodes via the successor function
     *
     * @param pbnf parameter containing the program, the NFA to be filled and the frontier
     *
     * @return in the field n of the pbnf structure, it returns the next iteration of the NFA representing the control-flow-graph
     * @return in the field f, it returns the frontier of the nodes pending to expand
     */
    def fixedPoint( f : pbnf ⇒ pbnf )( firstGuess : pbnf ) = {
        def iterate( guess : pbnf ) : pbnf = {
            val next = f( guess )
            if ( next._4.size == 0 ) next
            else iterate( next )
        }
        iterate( firstGuess )
    }

    /**
     * Returns the control flow graph of a binary program
     *
     * @param Program program to be analyzed
     *
     * @return an NFA representing the control-flow-graph
     */
    def getCFG( p : Program, binFile : String ) : NFA[ UniqueNode, Int ] = {

        logger.info( "Computing CFG of program" )

        val targetIni = getAddressOfFirstInstruction( getFunction( p, "_Reset" ).get )

        val nodeIni = UniqueNode( targetIni, List( targetIni ) )
        val nfa = NFA[ UniqueNode, Int ]( Set( nodeIni ), Set(), Set() )
        val frontier = Set( nodeIni )

        val initialTuple = ( p, binFile, nfa, frontier )

        fixedPoint( expandCfg )( initialTuple )._3

    }

}
