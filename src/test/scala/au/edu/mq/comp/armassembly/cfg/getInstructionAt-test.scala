package au.edu.mq.comp.armassembly.cfg
package tests

import org.scalatest.FunSuite
import org.scalatest.prop.TableDrivenPropertyChecks
import org.scalatest.Matchers

import au.edu.mq.comp.armassembly.cfg.nextinstruction._
import au.edu.mq.comp.armassembly.parser.armSyntax._
import au.edu.mq.comp.armassembly.parser.PredefinedParsers
import au.edu.mq.comp.armassembly.parser.ARMParser
import au.edu.mq.comp.armassembly.parser.{ Analysis, PredefinedParsers, ARMParser }

class getInstructionAtTest extends FunSuite with TableDrivenPropertyChecks with Matchers with PredefinedParsers {

    import au.edu.mq.comp.armassembly.parser.armPrettyPrinter.show
    import Implicits._
    import scala.util.{ Try, Success, Failure }

    override def suiteName = "getInstructionAtTest"

    val p = parseFile( "src/test/resources/verysimple/simulate/twofunctions.s" ).get

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

    val instrParser = ARMParser[ Instruction ]

    val Instructions = Table[ Int, String ] (
        ( "Address", "NextInstruction" ),
        ( Integer.parseInt( "10000", 16 ), "push {fp}" ),
        ( Integer.parseInt( "10004", 16 ), "add fp, sp, #0" ),
        ( Integer.parseInt( "10008", 16 ), "nop" ),
        ( Integer.parseInt( "1000c", 16 ), "sub sp, fp, #0" ),
        ( Integer.parseInt( "10010", 16 ), "pop {fp}" ),
        ( Integer.parseInt( "10014", 16 ), "bx lr" ),
        ( Integer.parseInt( "10018", 16 ), "push {fp, lr}" ),
        ( Integer.parseInt( "1001c", 16 ), "add fp, sp, #4" ),
        ( Integer.parseInt( "10020", 16 ), "bl 10000 <fn1>" ),
        ( Integer.parseInt( "10024", 16 ), "mov r3, #0" ),
        ( Integer.parseInt( "10028", 16 ), "mov r0, r3" ),
        ( Integer.parseInt( "1002c", 16 ), "pop {fp, pc}" )
    )

    for ( ( a, i ) ← Instructions ) {

        test( s"Check that instruction at $a is $i" ) {
            instrParser( i ) match {
                case Success( x ) ⇒
                    getInstructionAt( p, a ).get.instruction shouldBe x

                case Failure( f ) ⇒ fail( f )
            }

        }
    }
}
