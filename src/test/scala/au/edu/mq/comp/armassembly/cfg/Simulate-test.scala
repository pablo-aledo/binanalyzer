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

class NextInstructionSimulationTest extends FunSuite with TableDrivenPropertyChecks with Matchers with PredefinedParsers {

    override def suiteName = "Next Instruction with Simulation"

    val p = parseFile( "src/test/resources/verysimple/simulate/twofunctions.s" ).get
    val b = "src/test/resources/verysimple/simulate/test.bin"

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

    val finalNode = UniqueNode( Integer.parseInt( "10014", 16 ), List( Integer.parseInt( "10020", 16 ) ) )

    test( s"Check next instruction when there's the need to simulate" ) {
        SimulatedNextNode( p, b, finalNode, nfa ).address shouldBe List( Integer.parseInt( "10024", 16 ) )
    }
}

