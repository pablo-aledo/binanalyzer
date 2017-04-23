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

/**
 * Provide automatic resources management for ARMSimulator
 *
 * == Usage ==
 *
 * [[Resources.using]] provides a safe way to release resources needed to run
 * a simulator. The simulator subject to the first argument of [[using]]
 * is transformed into a `managed resource` which is released when `f`
 * terminates or an exception occurs while executing `f`.
 *
 * Assume is the `eval` function below, the following code snippet
 * uses a `managed simulator` to evaluate `f` and releases the simulator
 * at the end.
 *
 * {{{
 *  val res = using ( new ARMSimulator() ) {
 *      withSimulator ⇒
 *          logger.info( "Simulator created" )
 *          withSimulator.eval( Display(), 0.seconds )
 *  }
 * }}}
 */
trait Resources {

    import resource._
    import scala.util.{ Try, Success, Failure }

    import com.typesafe.scalalogging.Logger
    import org.slf4j.LoggerFactory

    private val logger = Logger( LoggerFactory.getLogger( this.getClass ) )

    /**
     * Provide an implicit object to close un-used resources
     */
    implicit object SimulatorResource extends Resource[ ARMSimulator ] {

        /** Kills the process of the simulator */
        def close( r : ARMSimulator ) : Unit = {

            logger.info( "Destroying Simulator" )
            r.destroy()
        }
    }

    /**
     * Monadic version of using.
     *
     * @param r  A simulator e.g. 'new ARMSimulator()'
     *
     * @param f  A map that associates a simulator computation with a
     *           simulator.
     *
     * @todo     Log the Seq of Throwables in x when Left non empty
     */
    def using[ T ](
        s : ARMSimulator
    )(
        f : ⇒ ( ARMSimulator ⇒ Try[ T ] )
    ) : Try[ T ] = {

        import resource._

        logger.info( s"Simulator $s created and configured" )
        ( managed( s ) map f ).either match {

            //  managed failed if x.nonEmpty
            case Left( x ) if x.nonEmpty ⇒
                Failure( x.head )

            //  otherwise return the result of f
            case Right( x ) ⇒ x
        }
    }
}
