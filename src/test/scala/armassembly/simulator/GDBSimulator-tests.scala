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

//package au.edu.mq.comp.armassembly.simulator
//package tests

//import au.edu.mq.comp.armassembly.simulator.{ ARMSimulator, Resources }
//import org.scalatest.{ FunSuite, Matchers }
//import scala.util.{ Success, Failure }

/**
 * Check that simulator creation/destruction works
 */
//class SimulatorSimpleTests extends FunSuite with Matchers with Resources {

//override def suiteName = "Create simulator and destroy it"

//import com.typesafe.scalalogging.Logger
//import org.slf4j.LoggerFactory

//import SimulatorSyntax.Display
//import scala.concurrent.duration._

////  logger
//val logger = Logger( LoggerFactory.getLogger( this.getClass ) )

//test( s"Creating a simulator and apply destroy" ) {

//val res = using ( new ARMSimulator() ) {
//withSimulator ⇒
//withSimulator.eval( Display(), 2.seconds )
//}
//logger.info( "Result is :{}", res )
//res should matchPattern {
//case Success( _ ) ⇒
//}
//}
//}

/**
 * Check that simuator times out if expect but nothing sent
 */
//class SimulatorTimeoutTests extends FunSuite with Matchers with Resources {

//override def suiteName = "Create simulator and expect something -- should timeout"

//import com.typesafe.scalalogging.Logger
//import org.slf4j.LoggerFactory

//import scala.concurrent.duration._
//import au.edu.mq.comp.armassembly.simulator.SimulatorSyntax.Display

////  logger
//val logger = Logger( LoggerFactory.getLogger( this.getClass ) )

//test( s"Creating a simulator and expecting within 0.seconds" ) {

//val res = using ( new ARMSimulator() ) {
//withSimulator ⇒
//logger.info( "Simulator created" )
//withSimulator.eval( Display(), 0.seconds )
//}
//res should matchPattern {
//case Failure( _ ) ⇒
//}
//}
//}
