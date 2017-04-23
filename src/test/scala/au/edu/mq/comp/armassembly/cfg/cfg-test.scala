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

class CFGTest extends FunSuite with TableDrivenPropertyChecks with Matchers with PredefinedParsers {

    override def suiteName = "CFG computation"

    test( s"Check the construction of a CFG from a program with two functions" ) {
        val p = parseFile( "src/test/resources/verysimple/simulate/twofunctions.s" ).get
        val b = "src/test/resources/verysimple/simulate/test.bin"
        getCFG( p, b ) shouldBe NFA(
            Set( UniqueNode( 65560, List( 65560 ) ) ),
            Set(
                LabDiEdge( DiEdge( UniqueNode( 65544, List( 65568 ) ), UniqueNode( 65548, List( 65568 ) ) ), 1 ),
                LabDiEdge( DiEdge( UniqueNode( 65552, List( 65568 ) ), UniqueNode( 65556, List( 65568 ) ) ), 1 ),
                LabDiEdge( DiEdge( UniqueNode( 65568, List( 65560 ) ), UniqueNode( 65536, List( 65568 ) ) ), 1 ),
                LabDiEdge( DiEdge( UniqueNode( 65548, List( 65568 ) ), UniqueNode( 65552, List( 65568 ) ) ), 1 ),
                LabDiEdge( DiEdge( UniqueNode( 65576, List( 65556 ) ), UniqueNode( 65580, List( 65556 ) ) ), 1 ),
                LabDiEdge( DiEdge( UniqueNode( 65564, List( 65560 ) ), UniqueNode( 65568, List( 65560 ) ) ), 1 ),
                LabDiEdge( DiEdge( UniqueNode( 65572, List( 65556 ) ), UniqueNode( 65576, List( 65556 ) ) ), 1 ),
                LabDiEdge( DiEdge( UniqueNode( 65560, List( 65560 ) ), UniqueNode( 65564, List( 65560 ) ) ), 1 ),
                LabDiEdge( DiEdge( UniqueNode( 65556, List( 65568 ) ), UniqueNode( 65572, List( 65556 ) ) ), 1 ),
                LabDiEdge( DiEdge( UniqueNode( 65540, List( 65568 ) ), UniqueNode( 65544, List( 65568 ) ) ), 1 ),
                LabDiEdge( DiEdge( UniqueNode( 65536, List( 65568 ) ), UniqueNode( 65540, List( 65568 ) ) ), 1 )
            ),
            Set(),
            Set(),
            Set(),
            "NoName"
        )
    }

    test( s"Check the construction of a CFG from a program with two functions and an if statement" ) {
        val p = parseFile( "src/test/resources/verysimple/twofunctionsif/twofunctionsif.s" ).get
        val b = "src/test/resources/verysimple/twofunctionsif/test.bin"
        getCFG( p, b ) shouldBe NFA(
            Set( UniqueNode( 65584, List( 65584 ) ) ),
            Set(
                LabDiEdge( DiEdge( UniqueNode( 65624, List( 65580 ) ), UniqueNode( 65628, List( 65580 ) ) ), 1 ),
                LabDiEdge( DiEdge( UniqueNode( 65620, List( 65580 ) ), UniqueNode( 65624, List( 65580 ) ) ), 1 ),
                LabDiEdge( DiEdge( UniqueNode( 65616, List( 65584 ) ), UniqueNode( 65560, List( 65616 ) ) ), 1 ),
                LabDiEdge( DiEdge( UniqueNode( 65560, List( 65616 ) ), UniqueNode( 65564, List( 65616 ) ) ), 1 ),
                LabDiEdge( DiEdge( UniqueNode( 65596, List( 65584 ) ), UniqueNode( 65600, List( 65584 ) ) ), 1 ),
                LabDiEdge( DiEdge( UniqueNode( 65604, List( 65584 ) ), UniqueNode( 65608, List( 65584 ) ) ), 1 ),
                LabDiEdge( DiEdge( UniqueNode( 65536, List( 65608 ) ), UniqueNode( 65540, List( 65608 ) ) ), 1 ),
                LabDiEdge( DiEdge( UniqueNode( 65572, List( 65616 ) ), UniqueNode( 65576, List( 65616 ) ) ), 1 ),
                LabDiEdge( DiEdge( UniqueNode( 65608, List( 65584 ) ), UniqueNode( 65536, List( 65608 ) ) ), 1 ),
                LabDiEdge( DiEdge( UniqueNode( 65604, List( 65584 ) ), UniqueNode( 65616, List( 65584 ) ) ), 1 ),
                LabDiEdge( DiEdge( UniqueNode( 65552, List( 65608 ) ), UniqueNode( 65556, List( 65608 ) ) ), 1 ),
                LabDiEdge( DiEdge( UniqueNode( 65568, List( 65616 ) ), UniqueNode( 65572, List( 65616 ) ) ), 1 ),
                LabDiEdge( DiEdge( UniqueNode( 65612, List( 65556 ) ), UniqueNode( 65620, List( 65556 ) ) ), 1 ),
                LabDiEdge( DiEdge( UniqueNode( 65592, List( 65584 ) ), UniqueNode( 65596, List( 65584 ) ) ), 1 ),
                LabDiEdge( DiEdge( UniqueNode( 65628, List( 65556 ) ), UniqueNode( 65632, List( 65556 ) ) ), 1 ),
                LabDiEdge( DiEdge( UniqueNode( 65544, List( 65608 ) ), UniqueNode( 65548, List( 65608 ) ) ), 1 ),
                LabDiEdge( DiEdge( UniqueNode( 65624, List( 65556 ) ), UniqueNode( 65628, List( 65556 ) ) ), 1 ),
                LabDiEdge( DiEdge( UniqueNode( 65564, List( 65616 ) ), UniqueNode( 65568, List( 65616 ) ) ), 1 ),
                LabDiEdge( DiEdge( UniqueNode( 65580, List( 65616 ) ), UniqueNode( 65620, List( 65580 ) ) ), 1 ),
                LabDiEdge( DiEdge( UniqueNode( 65540, List( 65608 ) ), UniqueNode( 65544, List( 65608 ) ) ), 1 ),
                LabDiEdge( DiEdge( UniqueNode( 65600, List( 65584 ) ), UniqueNode( 65604, List( 65584 ) ) ), 1 ),
                LabDiEdge( DiEdge( UniqueNode( 65556, List( 65608 ) ), UniqueNode( 65612, List( 65556 ) ) ), 1 ),
                LabDiEdge( DiEdge( UniqueNode( 65584, List( 65584 ) ), UniqueNode( 65588, List( 65584 ) ) ), 1 ),
                LabDiEdge( DiEdge( UniqueNode( 65628, List( 65580 ) ), UniqueNode( 65632, List( 65580 ) ) ), 1 ),
                LabDiEdge( DiEdge( UniqueNode( 65576, List( 65616 ) ), UniqueNode( 65580, List( 65616 ) ) ), 1 ),
                LabDiEdge( DiEdge( UniqueNode( 65548, List( 65608 ) ), UniqueNode( 65552, List( 65608 ) ) ), 1 ),
                LabDiEdge( DiEdge( UniqueNode( 65588, List( 65584 ) ), UniqueNode( 65592, List( 65584 ) ) ), 1 ),
                LabDiEdge( DiEdge( UniqueNode( 65620, List( 65556 ) ), UniqueNode( 65624, List( 65556 ) ) ), 1 )
            ),
            Set(),
            Set(),
            Set(),
            "NoName"
        )
    }

}

