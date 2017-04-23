package au.edu.mq.comp.armassembly.cfg
package tests

import au.edu.mq.comp.armassembly.cfg.nextinstruction._
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

class PropagateControlDependenciesTest extends FunSuite with TableDrivenPropertyChecks with Matchers with PredefinedParsers {

    override def suiteName = "Propagate control dependencies"

    val p = parseFile( "src/test/resources/verysimple/controldependencies/controldependencies.s" ).get

    val nfa = NFA[ UniqueNode, Int ](
        Set( UniqueNode( Integer.parseInt( "0", 16 ), List( Integer.parseInt( "0", 16 ) ) ) ),
        Set(
            ( UniqueNode( Integer.parseInt( "0", 16 ), List( Integer.parseInt( "0", 16 ) ) ) ~> UniqueNode( Integer.parseInt( "4", 16 ), List( Integer.parseInt( "0", 16 ) ) ) )( 0 ),
            ( UniqueNode( Integer.parseInt( "4", 16 ), List( Integer.parseInt( "0", 16 ) ) ) ~> UniqueNode( Integer.parseInt( "8", 16 ), List( Integer.parseInt( "0", 16 ) ) ) )( 0 ),
            ( UniqueNode( Integer.parseInt( "8", 16 ), List( Integer.parseInt( "0", 16 ) ) ) ~> UniqueNode( Integer.parseInt( "c", 16 ), List( Integer.parseInt( "0", 16 ) ) ) )( 0 ),
            ( UniqueNode( Integer.parseInt( "c", 16 ), List( Integer.parseInt( "0", 16 ) ) ) ~> UniqueNode( Integer.parseInt( "10", 16 ), List( Integer.parseInt( "0", 16 ) ) ) )( 0 ),
            ( UniqueNode( Integer.parseInt( "10", 16 ), List( Integer.parseInt( "0", 16 ) ) ) ~> UniqueNode( Integer.parseInt( "14", 16 ), List( Integer.parseInt( "0", 16 ) ) ) )( 0 ),

            ( UniqueNode( Integer.parseInt( "14", 16 ), List( Integer.parseInt( "0", 16 ) ) ) ~> UniqueNode( Integer.parseInt( "18", 16 ), List( Integer.parseInt( "0", 16 ) ) ) )( 0 ),
            ( UniqueNode( Integer.parseInt( "14", 16 ), List( Integer.parseInt( "0", 16 ) ) ) ~> UniqueNode( Integer.parseInt( "28", 16 ), List( Integer.parseInt( "0", 16 ) ) ) )( 0 ),

            ( UniqueNode( Integer.parseInt( "18", 16 ), List( Integer.parseInt( "0", 16 ) ) ) ~> UniqueNode( Integer.parseInt( "1c", 16 ), List( Integer.parseInt( "0", 16 ) ) ) )( 0 ),
            ( UniqueNode( Integer.parseInt( "1c", 16 ), List( Integer.parseInt( "0", 16 ) ) ) ~> UniqueNode( Integer.parseInt( "20", 16 ), List( Integer.parseInt( "0", 16 ) ) ) )( 0 ),
            ( UniqueNode( Integer.parseInt( "20", 16 ), List( Integer.parseInt( "0", 16 ) ) ) ~> UniqueNode( Integer.parseInt( "24", 16 ), List( Integer.parseInt( "0", 16 ) ) ) )( 0 ),

            ( UniqueNode( Integer.parseInt( "28", 16 ), List( Integer.parseInt( "0", 16 ) ) ) ~> UniqueNode( Integer.parseInt( "2c", 16 ), List( Integer.parseInt( "0", 16 ) ) ) )( 0 ),
            ( UniqueNode( Integer.parseInt( "2c", 16 ), List( Integer.parseInt( "0", 16 ) ) ) ~> UniqueNode( Integer.parseInt( "30", 16 ), List( Integer.parseInt( "0", 16 ) ) ) )( 0 ),

            ( UniqueNode( Integer.parseInt( "24", 16 ), List( Integer.parseInt( "0", 16 ) ) ) ~> UniqueNode( Integer.parseInt( "34", 16 ), List( Integer.parseInt( "0", 16 ) ) ) )( 0 ),
            ( UniqueNode( Integer.parseInt( "30", 16 ), List( Integer.parseInt( "0", 16 ) ) ) ~> UniqueNode( Integer.parseInt( "34", 16 ), List( Integer.parseInt( "0", 16 ) ) ) )( 0 ),

            ( UniqueNode( Integer.parseInt( "34", 16 ), List( Integer.parseInt( "0", 16 ) ) ) ~> UniqueNode( Integer.parseInt( "38", 16 ), List( Integer.parseInt( "0", 16 ) ) ) )( 0 ),
            ( UniqueNode( Integer.parseInt( "38", 16 ), List( Integer.parseInt( "0", 16 ) ) ) ~> UniqueNode( Integer.parseInt( "3c", 16 ), List( Integer.parseInt( "0", 16 ) ) ) )( 0 ),
            ( UniqueNode( Integer.parseInt( "3c", 16 ), List( Integer.parseInt( "0", 16 ) ) ) ~> UniqueNode( Integer.parseInt( "40", 16 ), List( Integer.parseInt( "0", 16 ) ) ) )( 0 ),
            ( UniqueNode( Integer.parseInt( "40", 16 ), List( Integer.parseInt( "0", 16 ) ) ) ~> UniqueNode( Integer.parseInt( "44", 16 ), List( Integer.parseInt( "0", 16 ) ) ) )( 0 )
        ),
        Set( UniqueNode( Integer.parseInt( "44", 16 ), List( Integer.parseInt( "0", 16 ) ) ) )
    )

    val relevantStatements = Set( UniqueNode( Integer.parseInt( "1c", 16 ), List( Integer.parseInt( "0", 16 ) ) ) )
    val finalNode = UniqueNode( Integer.parseInt( "44", 16 ), List( Integer.parseInt( "0", 16 ) ) )

    test( s"Checking propagation of control dependencies" ){
        ControlDependencies( relevantStatements, nfa, finalNode ) shouldBe Set( UniqueNode( 20, List( 0 ) ) )
    }

}

