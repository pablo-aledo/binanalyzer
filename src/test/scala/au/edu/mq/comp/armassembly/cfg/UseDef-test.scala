package au.edu.mq.comp.armassembly.cfg
package tests

import org.scalatest.FunSuite
import org.scalatest.prop.TableDrivenPropertyChecks
import org.scalatest.Matchers

import au.edu.mq.comp.armassembly.parser.armSyntax._
import au.edu.mq.comp.armassembly.parser.PredefinedParsers
import au.edu.mq.comp.armassembly.parser.ARMParser
import au.edu.mq.comp.armassembly.parser.{ Analysis, PredefinedParsers, ARMParser }

class UseTest
        extends FunSuite
        with TableDrivenPropertyChecks
        with Matchers
        with PredefinedParsers {

    import au.edu.mq.comp.armassembly.parser.armPrettyPrinter.show
    import Implicits._
    import scala.util.{ Try, Success, Failure }

    override def suiteName = "Usedef"

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

    val CorrectUses = Table[ String, Set[ ASTNode ] ] (
        ( "Instruction", "Expected Uses" ),
        ( "subs r0, #0", Set( VarReg( R0() ) ) ),
        ( "sub r0, #0", Set( VarReg( R0() ) ) ),
        ( "orrs r1, r0", Set( VarReg( R1() ), VarReg( R0() ) ) ),
        ( "lsls r1, r0", Set( VarReg( R1() ), VarReg( R0() ) ) ),
        ( "eors r1, r0", Set( VarReg( R1() ), VarReg( R0() ) ) ),
        ( "add r1, r0", Set( VarReg( R1() ), VarReg( R0() ) ) ),
        ( "adds r0, #0", Set( VarReg( R0() ) ) ),
        ( "ands r1, r0", Set( VarReg( R1() ), VarReg( R0() ) ) ),
        ( "sxth r1, r0", Set( VarReg( R1() ), VarReg( R0() ) ) ),
        ( "uxtb r1, r0", Set( VarReg( R1() ), VarReg( R0() ) ) ),
        ( "uxth r1, r0", Set( VarReg( R1() ), VarReg( R0() ) ) ),
        ( "add r0, r1, #0", Set( VarReg( R1() ) ) ),
        ( "add r0, r1, r2", Set( VarReg( R1() ), VarReg( R2() ) ) ),
        ( "adds r0, r1, r2", Set( VarReg( R1() ), VarReg( R2() ) ) ),
        ( "addw r0, r1, #0", Set( VarReg( R1() ) ) ),
        ( "smulbb r0, r1, r2", Set( VarReg( R1() ), VarReg( R2() ) ) ),
        ( "smull r0, r1, r2, r3", Set( VarReg( R2() ), VarReg( R3() ) ) ),

        ( "cmn.w r0, #0", Set( VarReg( R0() ) ) ),
        ( "cmp r0, #0", Set( VarReg( R0() ) ) ),
        ( "cmp r0, r1", Set( VarReg( R0() ), VarReg( R1() ) ) ),
        ( "cmp.w r0, #0", Set( VarReg( R0() ) ) ),
        ( "vcmpe.f64 d0, #0", Set( VarReg( DoubleReg( "0" ) ) ) ),
        ( "vcmpe.f64 d0, d1", Set( VarReg( DoubleReg( "0" ) ), VarReg( DoubleReg( "1" ) ) ) ),
        ( "vcmpe.f32 s0, #0", Set( VarReg( ShortReg( "0" ) ) ) ),
        ( "vcmpe.f32 s0, s1", Set( VarReg( ShortReg( "0" ) ), VarReg( ShortReg( "1" ) ) ) ),
        ( "vcmp.f64 d0, #0", Set( VarReg( DoubleReg( "0" ) ) ) ),
        ( "vcmp.f32 s0, #0", Set( VarReg( ShortReg( "0" ) ) ) ),

        ( "moveq r0, #0", Set( VarCond( CondEQ() ) ) ),
        ( "movge r0, r1", Set( VarCond( CondGE() ), VarReg( R1() ) ) ),
        ( "movhi r0, #0", Set( VarCond( CondHI() ) ) ),
        ( "movls r0, #0", Set( VarCond( CondLS() ) ) ),
        ( "movlt r0, r1", Set( VarCond( CondLT() ), VarReg( R1() ) ) ),
        ( "movne r0, #0", Set( VarCond( CondNE() ) ) ),
        ( "mov r0, r1", Set( VarReg( R1() ) ) ),
        ( "mov.w r0, #0", Set() ),
        ( "movs r0, #0", Set() ),
        ( "movt r0, #0", Set() ),
        ( "movw r0, #0", Set() ),
        ( "mvn.w r0, #0", Set() ),
        ( "vmov.f64 d0, #0", Set() ),
        ( "vmov.f64 d0, d1", Set( VarReg( DoubleReg( "1" ) ) ) ),
        ( "vmov.f32 s0, #0", Set() ),
        ( "vmov.f32 s0, s1", Set( VarReg( ShortReg( "1" ) ) ) ),
        ( "vmov d0, r0, r1", Set( VarReg( R0() ), VarReg( R1() ) ) ),
        ( "vmov r0, s0", Set( VarReg( ShortReg( "0" ) ) ) ),
        ( "vmov s0, r0", Set( VarReg( R0() ) ) ),
        ( "vmrs APSR_nzcv, fpscr", Set( VarReg( FPReg2() ) ) ),

        ( "vpush {d0}", Set( VarReg( DoubleReg( "0" ) ), VarStack() ) ),
        ( "vpush {r0}", Set( VarReg( R0() ), VarStack() ) ),
        ( "vpush {r0,r1}", Set( VarReg( R0() ), VarReg( R1() ), VarStack() ) ),
        ( "vpush {r0,r1,r2}", Set( VarReg( R0() ), VarReg( R1() ), VarReg( R2() ), VarStack() ) ),
        ( "vpush {r0,r1,r2,r3}", Set( VarReg( R0() ), VarReg( R1() ), VarReg( R2() ), VarReg( R3() ), VarStack() ) ),
        ( "vpush {r0,r1,r2,r3,r4}", Set( VarReg( R2() ), VarReg( R1() ), VarReg( R3() ), VarReg( R4() ), VarReg( R0() ), VarStack() ) ),

        //( "ldrb r0, [r1, r2]", Set( VarReg( R1() ), VarReg( R2() ) ) ),
        //( "ldrb r0, [r1,#0]", Set( VarReg( R1() ) ) ),
        //( "ldrd r0, r1, [r2,#0]", Set( VarReg( R2() ) ) ),
        //( "ldrd r0, r1, [r2]", Set( VarReg( R2() ) ) ),
        //( "ldrh r0, [r1,#0]", Set( VarReg( R1() ) ) ),
        //( "ldrh.w r0, [r1,r2,lsl#0]", Set( VarReg( R1() ), VarReg( R2() ) ) ),
        //( "ldr r0, [r1,#0]", Set( VarReg( R1() ) ) ),
        //( "ldr.w r0, [sp],#4", Set( VarReg( R13( "sp" ) ) ) ),
        //( "ldr.w r0, [r1,r2,lsl#0]", Set( VarReg( R1() ), VarReg( R2() ) ) ),
        //( "ldr.w r0, [r1,#0]", Set( VarReg( R1() ) ) ),
        //( "ldr.w r0, [r1]", Set( VarReg( R1() ) ) ),
        //( "ldrsh.w r0, [r1,#0]", Set( VarReg( R1() ) ) ),
        //( "ldrsh.w r0, [r1]", Set( VarReg( R1() ) ) ),
        //( "vldr d0, [r0,#0]", Set( VarReg( R0() ) ) ),
        //( "vldr d0, [r0]", Set( VarReg( R0() ) ) ),
        //( "vldr s0, [r0,#0]", Set( VarReg( R0() ) ) ),
        //( "vldr s0, [r0]", Set( VarReg( R0() ) ) ),

        //( "strb r0, [r1, r2]", Set( Register( VarReg( R0() ) ), VarReg( R1() ), VarReg( R2() ) ) ),
        //( "strb r0, [r1,#0]", Set( Register( VarReg( R0() ) ), VarReg( R1() ) ) ),
        //( "strd r0, r1, [r2,#0]", Set( VarReg( R0() ), VarReg( R1() ), VarReg( R2() ) ) ),
        //( "strd r0, r1, [r2]", Set( VarReg( R0() ), VarReg( R1() ), VarReg( R2() ) ) ),
        //( "strh r0, [r1,#0]", Set( Register( VarReg( R0() ) ), VarReg( R1() ) ) ),
        //( "strh.w r0, [r1,r2,lsl#0]", Set( VarReg( R0() ), VarReg( R1() ), VarReg( R2() ) ) ),
        //( "str r0, [r1,#0]", Set( Register( VarReg( R0() ) ), VarReg( R1() ) ) ),
        //( "str r0, [sp,#0]", Set( Register( VarReg( R0() ) ), R13( "sp" ) ) ),
        //( "str.w r0, [r1,r2,lsl#0]", Set( VarReg( R0() ), VarReg( R1() ), VarReg( R2() ) ) ),
        //( "str.w r0, [r1,#0]", Set( Register( VarReg( R0() ) ), VarReg( R1() ) ) ),
        //( "vstr d0, [r0,#0]", Set( Register( DoubleReg( "0" )  ), VarReg( R0() ) ) ),
        //( "vstr d0, [r0]", Set( DoubleReg( "0" ) , VarReg( R0() ) ) ),
        //( "vstr s0, [r0,#0]", Set( Register( ShortReg( "0" ) ), VarReg( R0() ) ) ),
        //( "vstr s0, [r0]", Set( ShortReg( "0" ), VarReg( R0() ) ) ),

        ( "negs r0,r1", Set( VarReg( R1() ) ) ),
        ( "vneg.f64 d0, d1", Set( VarReg( DoubleReg( "1" ) ) ) ),
        ( "vneg.f32 s0, s1", Set( VarReg( ShortReg( "1" ) ) ) ),

        ( "nop", Set() ),

        ( "vcvt.f64.f32 d0, s1", Set( VarReg( ShortReg( "1" ) ) ) ),
        ( "vcvt.f64.s32 d0, s1", Set( VarReg( ShortReg( "1" ) ) ) ),
        ( "vcvt.f32.f64 s0, d1", Set( VarReg( DoubleReg( "1" ) ) ) ),
        ( "vcvt.f32.s32 s0, s1", Set( VarReg( ShortReg( "1" ) ) ) ),
        ( "vcvt.s32.f64 s0, d1", Set( VarReg( DoubleReg( "1" ) ) ) ),

        ( "iteeq", Set( VarCond( CondEQ() ) ) ),
        ( "itehi", Set( VarCond( CondHI() ) ) ),
        ( "itelt", Set( VarCond( CondLT() ) ) ),

        ( "ubfx r0, r1, #0, #15", Set( VarReg( R1() ) ) )

    )

    for ( ( i, ui ) ← CorrectUses ) {

        test( s"Check USE($i) to be equal to the set $ui" ) {
            // use( i ) shouldBe ui
            instrParser( i ) match {
                case Success( x ) ⇒
                    //  make a program analysis object

                    Analysis( makeProgWithOneInstruction( x ) ).use( x ) shouldBe ui

                case Failure( f ) ⇒ fail( f )
            }

        }
    }

    val CorrectDefs = Table[ String, Set[ ASTNode ] ] (
        ( "Instruction", "Expected Uses" ),
        ( "subs r0, #0", Set( VarReg( R0() ) ) ),
        ( "sub r0, #0", Set( VarReg( R0() ) ) ),
        ( "orrs r1, r0", Set( VarReg( R1() ) ) ),
        ( "lsls r1, r0", Set( VarReg( R1() ) ) ),
        ( "eors r1, r0", Set( VarReg( R1() ) ) ),
        ( "add r1, r0", Set( VarReg( R1() ) ) ),
        ( "adds r0, #0", Set( VarReg( R0() ) ) ),
        ( "ands r1, r0", Set( VarReg( R1() ) ) ),
        ( "sxth r1, r0", Set( VarReg( R1() ) ) ),
        ( "uxtb r1, r0", Set( VarReg( R1() ) ) ),
        ( "uxth r1, r0", Set( VarReg( R1() ) ) ),
        ( "add r0, r1, #0", Set( VarReg( R0() ) ) ),
        ( "add r0, r1, r2", Set( VarReg( R0() ) ) ),
        ( "adds r0, r1, r2", Set( VarReg( R0() ) ) ),
        ( "addw r0, r1, #0", Set( VarReg( R0() ) ) ),
        ( "smulbb r0, r1, r2", Set( VarReg( R0() ) ) ),
        ( "smull r0, r1, r2, r3", Set( VarReg( R0() ), VarReg( R1() ) ) ),

        ( "cmn.w r0, #0", Set( VarCond( CondNE() ), VarCond( CondEQ() ), VarCond( CondCC() ), VarCond( CondCS() ), VarCond( CondLT() ), VarCond( CondLE() ), VarCond( CondGT() ), VarCond( CondGE() ), VarCond( CondPL() ), VarCond( CondLS() ), VarCond( CondMI() ), VarCond( CondHI() ) ) ),
        ( "cmp r0, #0", Set( VarCond( CondNE() ), VarCond( CondEQ() ), VarCond( CondCC() ), VarCond( CondCS() ), VarCond( CondLT() ), VarCond( CondLE() ), VarCond( CondGT() ), VarCond( CondGE() ), VarCond( CondPL() ), VarCond( CondLS() ), VarCond( CondMI() ), VarCond( CondHI() ) ) ),
        ( "cmp r0, r1", Set( VarCond( CondNE() ), VarCond( CondEQ() ), VarCond( CondCC() ), VarCond( CondCS() ), VarCond( CondLT() ), VarCond( CondLE() ), VarCond( CondGT() ), VarCond( CondGE() ), VarCond( CondPL() ), VarCond( CondLS() ), VarCond( CondMI() ), VarCond( CondHI() ) ) ),
        ( "cmp.w r0, #0", Set( VarCond( CondNE() ), VarCond( CondEQ() ), VarCond( CondCC() ), VarCond( CondCS() ), VarCond( CondLT() ), VarCond( CondLE() ), VarCond( CondGT() ), VarCond( CondGE() ), VarCond( CondPL() ), VarCond( CondLS() ), VarCond( CondMI() ), VarCond( CondHI() ) ) ),
        ( "vcmpe.f64 d0, #0", Set( VarCond( CondNE() ), VarCond( CondEQ() ), VarCond( CondCC() ), VarCond( CondCS() ), VarCond( CondLT() ), VarCond( CondLE() ), VarCond( CondGT() ), VarCond( CondGE() ), VarCond( CondPL() ), VarCond( CondLS() ), VarCond( CondMI() ), VarCond( CondHI() ) ) ),
        ( "vcmpe.f64 d0, d1", Set( VarCond( CondNE() ), VarCond( CondEQ() ), VarCond( CondCC() ), VarCond( CondCS() ), VarCond( CondLT() ), VarCond( CondLE() ), VarCond( CondGT() ), VarCond( CondGE() ), VarCond( CondPL() ), VarCond( CondLS() ), VarCond( CondMI() ), VarCond( CondHI() ) ) ),
        ( "vcmpe.f32 s0, #0", Set( VarCond( CondNE() ), VarCond( CondEQ() ), VarCond( CondCC() ), VarCond( CondCS() ), VarCond( CondLT() ), VarCond( CondLE() ), VarCond( CondGT() ), VarCond( CondGE() ), VarCond( CondPL() ), VarCond( CondLS() ), VarCond( CondMI() ), VarCond( CondHI() ) ) ),
        ( "vcmpe.f32 s0, s1", Set( VarCond( CondNE() ), VarCond( CondEQ() ), VarCond( CondCC() ), VarCond( CondCS() ), VarCond( CondLT() ), VarCond( CondLE() ), VarCond( CondGT() ), VarCond( CondGE() ), VarCond( CondPL() ), VarCond( CondLS() ), VarCond( CondMI() ), VarCond( CondHI() ) ) ),
        ( "vcmp.f64 d0, #0", Set( VarCond( CondNE() ), VarCond( CondEQ() ), VarCond( CondCC() ), VarCond( CondCS() ), VarCond( CondLT() ), VarCond( CondLE() ), VarCond( CondGT() ), VarCond( CondGE() ), VarCond( CondPL() ), VarCond( CondLS() ), VarCond( CondMI() ), VarCond( CondHI() ) ) ),
        ( "vcmp.f32 s0, #0", Set( VarCond( CondNE() ), VarCond( CondEQ() ), VarCond( CondCC() ), VarCond( CondCS() ), VarCond( CondLT() ), VarCond( CondLE() ), VarCond( CondGT() ), VarCond( CondGE() ), VarCond( CondPL() ), VarCond( CondLS() ), VarCond( CondMI() ), VarCond( CondHI() ) ) ),

        ( "moveq r0, #0", Set( VarReg( R0() ) ) ),
        ( "movge r0, r1", Set( VarReg( R0() ) ) ),
        ( "movhi r0, #0", Set( VarReg( R0() ) ) ),
        ( "movls r0, #0", Set( VarReg( R0() ) ) ),
        ( "movlt r0, r1", Set( VarReg( R0() ) ) ),
        ( "movne r0, #0", Set( VarReg( R0() ) ) ),
        ( "mov r0, r1", Set( VarReg( R0() ) ) ),
        ( "mov.w r0, #0", Set( VarReg( R0() ) ) ),
        ( "movs r0, #0", Set( VarReg( R0() ) ) ),
        ( "movt r0, #0", Set( VarReg( R0() ) ) ),
        ( "movw r0, #0", Set( VarReg( R0() ) ) ),
        ( "mvn.w r0, #0", Set( VarReg( R0() ) ) ),
        ( "vmov.f64 d0, #0", Set( VarReg( DoubleReg( "0" ) ) ) ),
        ( "vmov.f64 d0, d1", Set( VarReg( DoubleReg( "0" ) ) ) ),
        ( "vmov.f32 s0, #0", Set( VarReg( ShortReg( "0" ) ) ) ),
        ( "vmov.f32 s0, s1", Set( VarReg( ShortReg( "0" ) ) ) ),
        ( "vmov d0, r0, r1", Set( VarReg( DoubleReg ( "0" ) ) ) ),
        ( "vmov r0, s0", Set( VarReg( R0() ) ) ),
        ( "vmov s0, r0", Set( VarReg( ShortReg( "0" ) ) ) ),
        ( "vmrs APSR_nzcv, fpscr", Set( VarReg( FPReg1() ) ) ),

        ( "vpush {d0}", Set( VarStack() ) ),
        ( "vpush {r0}", Set( VarStack() ) ),
        ( "vpush {r0,r1}", Set( VarStack() ) ),
        ( "vpush {r0,r1,r2}", Set( VarStack() ) ),
        ( "vpush {r0,r1,r2,r3}", Set( VarStack() ) ),
        ( "vpush {r0,r1,r2,r3,r4}", Set( VarStack() ) ),

        ( "ldrb r0, [r1, r2]", Set( VarReg( R0() ) ) ),
        ( "ldrb r0, [r1,#0]", Set( VarReg( R0() ) ) ),
        ( "ldrd r0, r1, [r2,#0]", Set( VarReg( R0() ), VarReg( R1() ) ) ),
        ( "ldrd r0, r1, [r2]", Set( VarReg( R0() ), VarReg( R1() ) ) ),
        ( "ldrh r0, [r1,#0]", Set( VarReg( R0() ) ) ),
        ( "ldrh.w r0, [r1,r2,lsl#0]", Set( VarReg( R0() ) ) ),
        ( "ldr r0, [r1,#0]", Set( VarReg( R0() ) ) ),
        ( "ldr.w r0, [sp],#4", Set( VarReg( R0() ) ) ),
        ( "ldr.w r0, [r1,r2,lsl#0]", Set( VarReg( R0() ) ) ),
        ( "ldr.w r0, [r1,#0]", Set( VarReg( R0() ) ) ),
        ( "ldr.w r0, [r1]", Set( VarReg( R0() ) ) ),
        ( "ldrsh.w r0, [r1,#0]", Set( VarReg( R0() ) ) ),
        ( "ldrsh.w r0, [r1]", Set( VarReg( R0() ) ) ),
        ( "vldr d0, [r0,#0]", Set( VarReg( DoubleReg( "0" ) ) ) ),
        ( "vldr d0, [r0]", Set( VarReg( DoubleReg( "0" ) ) ) ),
        ( "vldr s0, [r0,#0]", Set( VarReg( ShortReg( "0" ) ) ) ),
        ( "vldr s0, [r0]", Set( VarReg( ShortReg( "0" ) ) ) ),

        ( "negs r0,r1", Set( VarReg( R0() ) ) ),
        ( "vneg.f64 d0, d1", Set( VarReg( DoubleReg( "0" ) ) ) ),
        ( "vneg.f32 s0, s1", Set( VarReg( ShortReg( "0" ) ) ) ),

        ( "nop", Set() ),

        ( "vcvt.f64.f32 d0, s1", Set( VarReg( DoubleReg( "0" ) ) ) ),
        ( "vcvt.f64.s32 d0, s1", Set( VarReg( DoubleReg( "0" ) ) ) ),
        ( "vcvt.f32.f64 s0, d1", Set( VarReg( ShortReg( "0" ) ) ) ),
        ( "vcvt.f32.s32 s0, s1", Set( VarReg( ShortReg( "0" ) ) ) ),
        ( "vcvt.s32.f64 s0, d1", Set( VarReg( ShortReg( "0" ) ) ) ),

        ( "ubfx r0, r1, #0, #15", Set( VarReg( R0() ) ) )

    )

    for ( ( i, di ) ← CorrectDefs ) {

        test( s"Check DEFS($i) to be equal to the set $di" ) {
            // use( i ) shouldBe ui
            instrParser( i ) match {
                case Success( x ) ⇒
                    //  make a program analysis object

                    Analysis( makeProgWithOneInstruction( x ) ).defs( x ) shouldBe di

                case Failure( f ) ⇒ fail( f )
            }

        }
    }

}
