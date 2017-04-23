

package au.edu.mq.comp.armassembly.parser
package tests

import au.edu.mq.comp.armassembly.parser.armSyntax._
import au.edu.mq.comp.armassembly.parser.PredefinedParsers

import org.scalatest.FunSuite
import org.scalatest.Matchers
import java.io.File

class ParseFilesTest extends FunSuite with Matchers with PredefinedParsers {

    override def suiteName = "Parse Files"

    import com.typesafe.scalalogging.Logger
    import org.slf4j.LoggerFactory
    import scala.util.{ Try, Success, Failure }

    //  logger
    val logger = Logger( LoggerFactory.getLogger( this.getClass ) )

    def getListOfFiles( dir : String ) : List[ File ] = {
        val d = new File( dir )
        if ( d.exists && d.isDirectory ) {
            d.listFiles.filter( _.isFile ).toList
        } else {
            List[ File ]()
        }
    }

    for ( file ← getListOfFiles( "src/test/resources/Malardalen_asm/" ) ) {
        test( s"Parsing file $file should succeed" ) {
            //  should log the result if it fails
            parseFile( file.getPath ).isSuccess shouldBe true
            logger.info( s"file $file parsed correctly" )
        }
    }

    val file = "src/test/resources/faulty/adpcm.asm"
    test( s"Parsing file $file should fail and log the error" ) {
        parseFile( file ) match {
            case Success( _ ) ⇒ assert( true )
            case Failure( x ) ⇒ logger.error( x.toString )
        }
    }

}
