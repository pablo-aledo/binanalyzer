/*
 * This file is part of WCET-Analysis.
 *
 * Copyright (C) 2015-2016 Franck Cassez.
 *
 * WCET-Analysis is free software : you  can redistribute it and/or  modify
 * it under the terms of the GNU Lesser General Public License as published
 * by the Free Software Foundation, either version 3 of the License, or (at
 * your option) any later version.
 *
 * WCET-Analysis is distributed in  the hope that it  will  be  useful, but
 * WITHOUT  ANY   WARRANTY;   without   even   the   implied   warranty  of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
 *
 * See the GNU Lesser General Public License for  more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with WCET-Analysis. (See files COPYING and COPYING.LESSER.) If not,
 * see  <http://www.gnu.org/licenses/>.
 */

package au.edu.mq.comp.armassembly.simulator

import au.edu.mq.comp.armassembly.simulator.SimulatorSyntax._
import scala.util.{ Try }
import au.edu.mq.comp.expect.Expect
import au.edu.mq.comp.armassembly.simulator.parser.PredefinedParsers
import resource._
import sys.process._

/**
 * Provides a simulator for ARM board
 */
class ARMSimulator extends PredefinedParsers {

    import com.typesafe.scalalogging.Logger
    import org.slf4j.LoggerFactory

    /**
     *  Logger to log debug information.
     */
    private val logger = Logger( LoggerFactory.getLogger( this.getClass ) )

    logger.info( "killing any process called qemu-system-arm and re-start again" )

    def startSimulator( binFile : String ) {
        // kill all running qemu processes and start a new one
        "sudo killall qemu-system-arm arm-none-eabi-gdb" !

        Process( "qemu-system-arm -M versatilepb -m 128M -nographic -s -S -kernel " + binFile ).run

        "sleep 0.1" !
    }

    logger.info( "Create an Expect running gdb" )

    private lazy val emulator = Expect( "arm-none-eabi-gdb", List( "-q" ) )

    import scala.concurrent.duration._
    import scala.util.matching.Regex

    private val gdbPromp : Regex = ( """(\(gdb\))""" ).r

    /**
     * Send a command and get the result
     */
    def eval[ C <: Cmd ]( c : C, timeout : Duration = 1.seconds ) : Try[ CmdResponse ] = {
        import au.edu.mq.comp.armassembly.simulator.SimulatorPrettyPrinter.show
        logger.info( "command is " + show( c ) )
        emulator.send( show( c ) ) flatMap
            //
            { _ ⇒ emulator.expect( gdbPromp, timeout ) } flatMap
            //
            { response ⇒ { logger.info( "response is : |" + response + "|" ); parseResponse( response ) } }
    }

    /**
     * Release resources
     */
    logger.info( "release emulator ressources" )
    def destroy() = emulator.destroy()

}
