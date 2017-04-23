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

package au.edu.mq.comp.armassembly
package parser

import scala.util.{
    Try,
    Success,
    Failure
}
import au.edu.mq.comp.armassembly.parser.armSyntax._
import org.bitbucket.inkytonik.kiama.relation.Tree
import org.bitbucket.inkytonik.kiama.rewriting.Rewriter
import org.bitbucket.inkytonik.kiama.attribution.Decorators
import org.bitbucket.inkytonik.kiama.attribution.Attribution

/**
 * Provides access to properties of a program
 */
case class Analysis( prog : Program ) extends Attribution {

    import com.typesafe.scalalogging.Logger
    import org.slf4j.LoggerFactory

    //  logger
    private val logger = Logger( LoggerFactory.getLogger( this.getClass ) )

    //  build a Map address to OPInstruction for the program
    lazy val instructionAt : Map[ Address, Instruction ] = {
        //  run through the functions to build the map
        prog
            .functions
            .flatMap( _.optFullInstructions )
            .collect( { case FullInstruction( a, _, i ) ⇒ ( a, i ) } )
            .toMap
    }

    /*
     * Create a relational representation (Tree) of the term
     * Notice that Tree build an actual tree from the term.
     * If the term is Add(x,x) so not a tree as x appears twice,
     * Tree will split them apart and create two different nodes
     * for the 2 x's
     */
    // private lazy val tree = new Tree[ ASTNode, Term ]( term )

    /**
     * The boundedVars in a term (used in Let)
     */
    // lazy val bvarDefs = Rewriter.collects {
    //     case e : BVarDef ⇒ e
    // } ( tree.root )

    /**
     * The free variables in term
     */
    // lazy val ids : Set[ QualifiedId ] = collectFreeVars( tree.root )

    def filterCondTrue( x : Set[ Vars ] ) : Set[ Vars ] = {
        x filter ( _ != VarCond( CondTrue() ) )
    }

    def filterNoPC( x : Set[ Vars ] ) : Set[ Vars ] = {
        x filter ( _ != VarReg( R15( "pc" ) ) )
    }

    /**
     * Use attribute
     */
    lazy val use : ASTNode ⇒ Set[ Vars ] = attr {
        case Inst1( Mnemonic1( _, _, _, a, _, _ ), TwoOperands( Register( b ), Register( c ) ) ) ⇒ filterCondTrue( Set( VarCond( a ), VarReg( b ), VarReg( c ) ) )
        case Inst1( Mnemonic1( _, _, _, a, _, _ ), TwoOperands( Register( b ), _ ) ) ⇒ filterCondTrue( Set( VarCond( a ), VarReg( b ) ) )
        case Inst1( Mnemonic1( _, _, _, a, _, _ ), TwoOperands( _, Register( b ) ) ) ⇒ filterCondTrue( Set( VarCond( a ), VarReg( b ) ) )
        case Inst1( Mnemonic1( _, _, _, a, _, _ ), ThreeOperands( _, Register( b ), Register( c ) ) ) ⇒ filterCondTrue( Set( VarCond( a ), VarReg( b ), VarReg( c ) ) )
        case Inst1( Mnemonic1( _, _, _, a, _, _ ), ThreeOperands( _, Register( b ), _ ) ) ⇒ filterCondTrue( Set( VarCond( a ), VarReg( b ) ) )
        case Inst1( Mnemonic1( _, _, _, a, _, _ ), ThreeOperands( _, _, Register( b ) ) ) ⇒ filterCondTrue( Set( VarCond( a ), VarReg( b ) ) )
        case Inst1( Mnemonic1( _, _, _, a, _, _ ), FourOperands( _, _, Register( b ), Register( c ) ) ) ⇒ filterCondTrue( Set( VarCond( a ), VarReg( b ), VarReg( c ) ) )

        case Inst2( Mnemonic2( _, _, a, _ ), TwoOperands( Register( b ), Register( c ) ) ) ⇒ filterCondTrue( Set( VarCond( a ), VarReg( b ), VarReg( c ) ) )
        case Inst2( Mnemonic2( _, _, a, _ ), TwoOperands( Register( b ), Constant( _ ) ) ) ⇒ filterCondTrue( Set( VarCond( a ), VarReg( b ) ) )
        case Inst2( Mnemonic2( _, _, a, _ ), TwoOperands( Constant( _ ), Register( b ) ) ) ⇒ filterCondTrue( Set( VarCond( a ), VarReg( b ) ) )

        case Inst3( Mnemonic3( _, _, _, a, _ ), TwoOperands( _, Register( b ) ) ) ⇒ filterCondTrue( Set( VarCond( a ), VarReg( b ) ) )
        case Inst3( Mnemonic3( _, _, _, a, _ ), TwoOperands( Register( _ ), _ ) ) ⇒ filterCondTrue( Set( VarCond( a ) ) )
        case Inst3( Mnemonic3( _, _, _, a, _ ), ThreeOperands( _, Register( b ), Register( c ) ) ) ⇒ filterCondTrue( Set( VarCond( a ), VarReg( b ), VarReg( c ) ) )

        case Inst4( Push( _, a ), b ) ⇒ filterCondTrue( ( b collect { case Register( r ) ⇒ VarReg( r ) } ).toSet ++ Set( VarReg( R13( "sp" ) ), VarCond ( a ), VarStack() ).asInstanceOf[ Set[ Vars ] ] )
        case Inst4( Pop( _, a ), _ ) ⇒ filterCondTrue( Set( VarStack(), VarCond( a ), VarReg( R13( "sp" ) ) ) )

        case Inst5( Load( NoVFlag(), CondTrue(), NoType(), NoWidth() ), TwoOperands( Register( R13( "sp" ) ), WithOffset( Register( R15( "pc" ) ), Constant( "4" ) ) ) ) ⇒ Set()
        case Inst5( Load( NoVFlag(), CondTrue(), _, _ ), TwoOperands( Register( _ ), WithOffset( Register( R15( "pc" ) ), Constant( _ ) ) ) ) ⇒ Set()
        case Inst5( Load( _, _, _, _ ), TwoOperands( _, TwoRegisters( Register( a ), Register( b ) ) ) ) ⇒ filterNoPC( filterCondTrue( Set( VarReg( a ), VarReg( b ), VarStack() ) ) )
        case Inst5( Load( _, _, _, _ ), TwoOperands( _, WithOffset( Register( a ), Constant( _ ) ) ) ) ⇒ filterNoPC( filterCondTrue( Set( VarReg( a ), VarStack() ) ) )
        case Inst5( Load( _, _, _, _ ), TwoOperands( _, ScaledRegisterOffset( Register( a ), Register( b ), _, _ ) ) ) ⇒ filterNoPC( filterCondTrue( Set( VarReg( a ), VarReg( b ), VarStack() ) ) )
        case Inst5( Load( _, _, _, _ ), TwoOperands( _, WithOffset( Register( a ), _ ) ) ) ⇒ filterNoPC( filterCondTrue( Set( VarReg( a ), VarStack() ) ) )
        case Inst5( Load( _, _, _, _ ), TwoOperands( _, WithoutOffset( Register( R13( "sp" ) ) ) ) ) ⇒ filterNoPC( filterCondTrue( Set( VarStack() ) ) )
        case Inst5( Load( _, _, _, _ ), TwoOperands( _, WithoutOffset( Register( a ) ) ) ) ⇒ filterNoPC( filterCondTrue( Set( VarReg( a ), VarStack() ) ) )
        case Inst5( Load( _, _, _, _ ), TwoOperands( _, ImmediatePostIndexed( Register( a ), _ ) ) ) ⇒ filterNoPC( filterCondTrue( Set( VarReg( a ), VarStack() ) ) )
        case Inst5( Load( _, _, _, _ ), ThreeOperands( _, _, WithOffset( Register( a ), Constant( _ ) ) ) ) ⇒ filterNoPC( filterCondTrue( Set( VarReg( a ), VarStack() ) ) )
        case Inst5( Load( _, _, _, _ ), ThreeOperands( _, _, WithoutOffset( Register( a ) ) ) ) ⇒ filterNoPC( filterCondTrue( Set( VarReg( a ), VarStack() ) ) )

        case Inst5( Store( _, _, _ ), TwoOperands( Register( a ), TwoRegisters( Register( b ), Register( c ) ) ) ) ⇒ filterCondTrue( Set( VarReg( a ), VarReg( b ), VarReg( c ), VarStack() ) )
        case Inst5( Store( _, _, _ ), TwoOperands( Register( a ), WithOffset( Register( b ), Constant( _ ) ) ) ) ⇒ filterCondTrue( Set( VarReg( a ), VarReg( b ), VarStack() ) )
        case Inst5( Store( _, _, _ ), TwoOperands( Register( a ), ScaledRegisterOffset( Register( b ), Register( c ), _, _ ) ) ) ⇒ filterCondTrue( Set( VarReg( a ), VarReg( b ), VarReg( c ), VarStack() ) )
        case Inst5( Store( _, _, _ ), TwoOperands( Register( a ), WithOffset( Register( b ), _ ) ) ) ⇒ filterCondTrue( Set( VarReg( a ), VarReg( b ), VarStack() ) )
        case Inst5( Store( _, _, _ ), TwoOperands( Register( a ), WithoutOffset( Register( b ) ) ) ) ⇒ filterCondTrue( Set( VarReg( a ), VarReg( b ), VarStack() ) )
        case Inst5( Store( _, _, _ ), ThreeOperands( Register( a ), Register( b ), WithOffset( Register( c ), Constant( _ ) ) ) ) ⇒ filterCondTrue( Set( VarReg( a ), VarReg( b ), VarReg( c ), VarStack() ) )
        case Inst5( Store( _, _, _ ), ThreeOperands( Register( a ), Register( b ), WithoutOffset( Register( c ) ) ) ) ⇒ filterCondTrue( Set( VarReg( a ), VarReg( b ), VarReg( c ), VarStack() ) )

        case Inst6( Mnemonic6( _, _, _ ), Register( _ ), Register( a ) ) ⇒ filterCondTrue( Set( VarReg( a ) ) )

        case Inst7( Mnemonic7( _ ) ) ⇒ filterCondTrue( Set() )

        case Inst8( Mnemonic8( _, _, _ ), TwoOperands( Register( _ ), Register( a ) ) ) ⇒ filterCondTrue( Set( VarReg( a ) ) )

        case Inst9( _, a ) ⇒ filterCondTrue( Set( VarCond( a ) ) )

        case Inst10( _, FourOperands( Register( _ ), Register( a ), Constant( _ ), Constant( _ ) ) ) ⇒ filterCondTrue( Set( VarReg( a ) ) )

        case BranchExchange( b, _, Register( a ), _ ) ⇒ filterCondTrue( Set( VarReg( a ), VarCond( b ) ) )
        case BranchLink( b, _, _, _ ) ⇒ filterCondTrue( Set( VarCond( b ) ) )
        case Branch( a, _, _, _ ) ⇒ filterCondTrue( Set( VarCond( a ) ) )

        case _ ⇒ Set()
    }

    /**
     * Def attribute
     */

    val conditions : Set[ Vars ] = Set( VarCond( CondNE() ), VarCond( CondEQ() ), VarCond( CondCC() ), VarCond( CondCS() ), VarCond( CondLT() ), VarCond( CondLE() ), VarCond( CondGT() ), VarCond( CondGE() ), VarCond( CondPL() ), VarCond( CondLS() ), VarCond( CondMI() ), VarCond( CondHI() ) )

    lazy val defs : ASTNode ⇒ Set[ Vars ] = attr {
        case Inst1( Mnemonic1( _, _, s, _, _, _ ), TwoOperands( Register( a ), _ ) ) ⇒ s match { case SFlag() ⇒ Set( VarReg( a ) ) ++ conditions; case _ ⇒ Set( VarReg( a ) ) }
        case Inst1( Mnemonic1( _, _, s, _, _, _ ), ThreeOperands( Register( a ), _, _ ) ) ⇒ s match { case SFlag() ⇒ Set( VarReg( a ) ) ++ conditions; case _ ⇒ Set( VarReg( a ) ) }
        case Inst1( Mnemonic1( _, _, s, _, _, _ ), FourOperands( Register( a ), Register( b ), _, _ ) ) ⇒ s match { case SFlag() ⇒ Set( VarReg( a ), VarReg( b ) ) ++ conditions; case _ ⇒ Set( VarReg( a ), VarReg( b ) ) }

        case Inst2( Mnemonic2( _, _, _, _ ), _ ) ⇒ conditions

        case Inst3( Mnemonic3( _, _, s, _, _ ), TwoOperands( Register( a ), _ ) ) ⇒ s match { case SFlag() ⇒ Set( VarReg( a ) ) ++ conditions; case _ ⇒ Set( VarReg( a ) ) }
        case Inst3( Mnemonic3( _, _, s, _, _ ), ThreeOperands( Register( a ), _, _ ) ) ⇒ s match { case SFlag() ⇒ Set( VarReg( a ) ) ++ conditions; case _ ⇒ Set( VarReg( a ) ) }

        case Inst4( Push( _, _ ), _ ) ⇒ Set( VarStack(), VarReg( R13( "sp" ) ) )
        case Inst4( Pop( _, _ ), a ) ⇒ ( a collect { case Register( r ) ⇒ VarReg( r ) } ).toSet ++ Set( VarReg( R13( "sp" ) ) )

        case Inst5( Load( _, _, _, _ ), TwoOperands( Register( a ), _ ) ) ⇒ Set( VarReg( a ) )
        case Inst5( Load( _, _, _, _ ), ThreeOperands( Register( a ), Register( b ), _ ) ) ⇒ Set( VarReg( a ), VarReg( b ) )

        case Inst5( Store( _, _, _ ), _ ) ⇒ Set( VarStack(), VarMem() )

        case Inst6( Mnemonic6( _, _, _ ), Register( a ), Register( _ ) ) ⇒ Set( VarReg( a ) )

        case Inst7( Mnemonic7( _ ) ) ⇒ Set()

        case Inst8( Mnemonic8( _, _, _ ), TwoOperands( Register( a ), Register( _ ) ) ) ⇒ Set( VarReg( a ) )

        case Inst10( _, FourOperands( Register( a ), Register( _ ), Constant( _ ), Constant( _ ) ) ) ⇒ Set( VarReg( a ) )

        case BranchLink( _, _, _, _ ) ⇒ Set( VarReg( R14( "lr" ) ), VarReg( R15( "pc" ) ) )
        case BranchExchange( _, _, _, _ ) ⇒ Set( VarReg( R14( "lr" ) ), VarReg( R15( "pc" ) ) )
        case Branch( _, _, _, _ ) ⇒ Set( VarReg( R15( "pc" ) ) )

        case _ ⇒ Set()
    }

    //  Change this to compute successor + 4 bytes or something
    def next( a : Address ) : Address = a

    /**
     * Compute the nextPC
     */
    lazy val nextPC : FullInstruction ⇒ Option[ Address ] = attr {

        case FullInstruction( addr, _, i : Instruction ) ⇒ Some( next( addr ) )

        //  otherwise take the union on the children
        // case other ⇒
        //     tree.child( other ).foldLeft( Set[ QualifiedId ]() ) {
        //         ( s, t ) ⇒ s ++ collectFreeVars( t )
        //     }
    }
}
