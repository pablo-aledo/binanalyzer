package au.edu.mq.comp.armassembly.cfg
package tests

import au.edu.mq.comp.armassembly.cfg.nextinstruction._
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
import java.io.File
import org.scalatest.FunSuite
import org.scalatest.Matchers
import org.scalatest.prop.TableDrivenPropertyChecks

class PropagateDataDependenciesTest extends FunSuite with TableDrivenPropertyChecks with Matchers with PredefinedParsers {

    override def suiteName = "Propagate data dependencies"

    val p = parseFile( "src/test/resources/verysimple/simulate/twofunctions.s" ).get

    val nfa = NFA[ UniqueNode, Int ](
        Set( UniqueNode( Integer.parseInt( "10018", 16 ), List( Integer.parseInt( "10018", 16 ) ) ) ),
        Set(
            ( UniqueNode( Integer.parseInt( "10018", 16 ), List( Integer.parseInt( "10018", 16 ) ) ) ~> UniqueNode( Integer.parseInt( "1001c", 16 ), List( Integer.parseInt( "10018", 16 ) ) ) )( 0 ),
            ( UniqueNode( Integer.parseInt( "1001c", 16 ), List( Integer.parseInt( "10018", 16 ) ) ) ~> UniqueNode( Integer.parseInt( "10020", 16 ), List( Integer.parseInt( "10018", 16 ) ) ) )( 0 ),
            ( UniqueNode( Integer.parseInt( "10020", 16 ), List( Integer.parseInt( "10018", 16 ) ) ) ~> UniqueNode( Integer.parseInt( "10000", 16 ), List( Integer.parseInt( "10020", 16 ) ) ) )( 0 ),
            ( UniqueNode( Integer.parseInt( "10000", 16 ), List( Integer.parseInt( "10020", 16 ) ) ) ~> UniqueNode( Integer.parseInt( "10004", 16 ), List( Integer.parseInt( "10020", 16 ) ) ) )( 0 ),
            ( UniqueNode( Integer.parseInt( "10004", 16 ), List( Integer.parseInt( "10020", 16 ) ) ) ~> UniqueNode( Integer.parseInt( "10008", 16 ), List( Integer.parseInt( "10020", 16 ) ) ) )( 0 ),
            ( UniqueNode( Integer.parseInt( "10008", 16 ), List( Integer.parseInt( "10020", 16 ) ) ) ~> UniqueNode( Integer.parseInt( "1000c", 16 ), List( Integer.parseInt( "10020", 16 ) ) ) )( 0 ),
            ( UniqueNode( Integer.parseInt( "1000c", 16 ), List( Integer.parseInt( "10020", 16 ) ) ) ~> UniqueNode( Integer.parseInt( "10010", 16 ), List( Integer.parseInt( "10020", 16 ) ) ) )( 0 ),
            ( UniqueNode( Integer.parseInt( "10010", 16 ), List( Integer.parseInt( "10020", 16 ) ) ) ~> UniqueNode( Integer.parseInt( "10014", 16 ), List( Integer.parseInt( "10020", 16 ) ) ) )( 0 )
        ),
        Set( UniqueNode( Integer.parseInt( "10014", 16 ), List( Integer.parseInt( "10020", 16 ) ) ) )
    )

    val program_slice_nodes = Set(
        UniqueNode( Integer.parseInt( "10020", 16 ), List( Integer.parseInt( "10018", 16 ) ) ),
        UniqueNode( Integer.parseInt( "10014", 16 ), List( Integer.parseInt( "10020", 16 ) ) )
    )

    val finalNode = UniqueNode( Integer.parseInt( "10014", 16 ), List( Integer.parseInt( "10020", 16 ) ) )

    val nodes = getNodes( nfa )

    val variable = VarReg( R14( "lr" ) )

    val initialDecoration = ( for ( node ← nodes ) yield {
        ( node → ( if ( node == finalNode ) Set[ Vars ]( variable ) else Set[ Vars ]() ) )
    } ).toMap

    test( s"Check the propagation of data dependencies" ) {
        propagateData( nfa, p, initialDecoration, program_slice_nodes ) shouldBe Map(
            UniqueNode( 65544, List( 65568 ) ) → Set( VarReg( R14( "lr" ) ) ),
            UniqueNode( 65540, List( 65568 ) ) → Set( VarReg( R14( "lr" ) ) ),
            UniqueNode( 65548, List( 65568 ) ) → Set( VarReg( R14( "lr" ) ) ),
            UniqueNode( 65568, List( 65560 ) ) → Set(),
            UniqueNode( 65564, List( 65560 ) ) → Set(),
            UniqueNode( 65560, List( 65560 ) ) → Set(),
            UniqueNode( 65552, List( 65568 ) ) → Set( VarReg( R14( "lr" ) ) ),
            UniqueNode( 65536, List( 65568 ) ) → Set( VarReg( R14( "lr" ) ) ),
            UniqueNode( 65556, List( 65568 ) ) → Set( VarReg( R14( "lr" ) ) )
        )

    }
}

