package au.edu.mq.comp.armassembly.cfg
package tests

import au.edu.mq.comp.armassembly.cfg.nextinstruction._
import au.edu.mq.comp.armassembly.parser
import au.edu.mq.comp.armassembly.parser.armSyntax._
import au.edu.mq.comp.armassembly.parser.armSyntax.FunNameAndOffset
import au.edu.mq.comp.armassembly.parser.armSyntax.TargetPC
import au.edu.mq.comp.armassembly.parser.PredefinedParsers
import java.io.File
import org.scalatest.FunSuite
import org.scalatest.Matchers
import org.scalatest.prop.TableDrivenPropertyChecks

class NextInstructionTest extends FunSuite with TableDrivenPropertyChecks with Matchers with PredefinedParsers {

    override def suiteName = "Next Instruction"

    val p = parseFile( "src/test/resources/Malardalen_asm/fibcall.s" ).get

    val CorrectSuccessor = Table[ Int, Int ] (
        ( "Instruction", "Expected Successor" ),
        ( Integer.parseInt( "90", 16 ), Integer.parseInt( "94", 16 ) ),
        ( Integer.parseInt( "94", 16 ), Integer.parseInt( "98", 16 ) ),
        ( Integer.parseInt( "98", 16 ), Integer.parseInt( "9c", 16 ) ),
        ( Integer.parseInt( "9c", 16 ), Integer.parseInt( "a0", 16 ) ),
        ( Integer.parseInt( "a0", 16 ), Integer.parseInt( "a4", 16 ) ),
        ( Integer.parseInt( "a4", 16 ), Integer.parseInt( "a8", 16 ) ),
        ( Integer.parseInt( "ac", 16 ), Integer.parseInt( "0", 16 ) )
    )

    test( s"Checking first instruction addresses" ){
        getAddressOfFirstInstruction( getFunction( p, "main" ).get ) shouldBe Integer.parseInt( "90", 16 )
        getAddressOfFirstInstruction( getFunction( p, "fib" ).get ) shouldBe Integer.parseInt( "0", 16 )
    }

    for ( ( i, ni ) ← CorrectSuccessor ) {

        test( s"Check if next instruction of $i is $ni" ) {
            getNextAddress( p, i ).get shouldBe ni
        }
    }
}

