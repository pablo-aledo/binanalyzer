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
import java.nio.file.{ Paths, Files }

class CFGMal extends FunSuite with TableDrivenPropertyChecks with Matchers with PredefinedParsers {

    override def suiteName = "CFG of Malardalen examples"

    def getListOfSubDirectories( directoryName : String ) : Array[ String ] = {
        return ( new File( directoryName ) ).listFiles.filter( _.isDirectory ).map( _.getName )
    }

    for ( directory ← getListOfSubDirectories( "src/test/resources/Malardalen_all/" ) ) {

        val b = "src/test/resources/Malardalen_all/" + directory + "/file.bin"
        val g = "src/test/resources/Malardalen_all/" + directory + "/file.dot"
        val o = "src/test/resources/Malardalen_all/" + directory + "/file.out"
        val e = "src/test/resources/Malardalen_all/" + directory + "/excuse"

        if ( Files.exists( Paths.get( e ) ) ) {
            test( s"Cannot compute CFG from Malardalen example " + directory ) {
                println( Console.YELLOW + scala.io.Source.fromFile( e ).mkString + Console.RESET )
            }
        }

        if ( Files.exists( Paths.get( g ) ) ) {
            val p = parseFile( "src/test/resources/Malardalen_all/" + directory + "/file.s" ).get
            test( s"Check the construction of a CFG from Malardalen example " + directory ) {
                val output = drawCFG( getCFG( p, b ), p )
                scala.tools.nsc.io.File( o ).writeAll( output )
                output shouldBe scala.io.Source.fromFile( g ).mkString
            }
        }
    }

}

