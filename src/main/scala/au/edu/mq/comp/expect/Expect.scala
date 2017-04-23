/*
 * This file is part of MQ-Scala-SMTLIB2.
 *
 * Copyright (C) 2015-2016 Franck Cassez.
 *
 * MQ-Scala-SMTLIB2 is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published
 * by the Free Software Foundation, either version 3 of the License, or (at
 * your option) any later version.
 *
 * MQ-Scala-SMTLIB2 is distributed in the hope that it will be  useful, but
 * WITHOUT  ANY   WARRANTY;   without   even   the   implied   warranty  of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
 *
 * See the GNU Lesser General Public License for  more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with MQ-Scala-SMTLIB2. (See files COPYING and COPYING.LESSER.)  If
 * not, see  <http://www.gnu.org/licenses/>.
 */

package au.edu.mq.comp.expect

/**
 * An interface to programmatically communicate with an interactive program.
 *
 * @param exec  The name of the interactive program to run
 * @param args  The command line arguments to the program
 *
 * @example     exec = "ls" and args = List("-al")
 *
 */
case class Expect( private val exec : String, private val args : List[ String ] = List() ) {

    import com.typesafe.scalalogging.Logger
    import org.slf4j.LoggerFactory
    import java.io.{ BufferedInputStream, BufferedOutputStream, IOException }
    import scala.util.{ Try, Success, Failure }

    /**
     *  Logger to log debug information.
     */
    private val logger = Logger( LoggerFactory.getLogger( this.getClass ) )

    /**
     *  Scanner for the input stream of the Expect (output of the program)
     */
    lazy private val inputScanner = new java.util.Scanner( in )

    /**
     *  The interactive process that runs the program to interact with.
     *
     *  @note   This is a lazy val so even if you instantiate an [[Expect]]
     *          object with an 'exec' you may not have a running process with
     *          the name 'exec' (as displayed with unix 'ps | grep exec' command)
     *
     */
    private lazy val process : Process = spawn( exec, args )

    /**
     *  The input and output streams of the Expect object
     */
    lazy private val ( in, out ) = try {

        //  Try to bind the streams to BufferedStreams
        val ( i, o ) =
            (
                new BufferedInputStream( process.getInputStream ),
                new BufferedOutputStream( process.getOutputStream )
            )

        logger.info( "Process buffered streams created" )

        ( i, o )

    } catch {

        //  If input or output streams cannot be created,
        //  we release acquired resources, streams and process
        case e : Throwable ⇒

            process.getInputStream.close()
            process.getOutputStream.close()
            process.destroy()

            logger.error( "Process buffered streams could not be created" )

            throw ( e )
    }

    /**
     *  Release resources of the Expect object
     *
     *  Try to close the streams and kill the process. If  this fails
     *  because the process is alredy killed, capture the throwm exception.
     *  There is no easy way to check whether a stream is closed apart
     *  trygin to write on it (or using ready()) wchih may result in
     *  an exception. See link below for more detailed explanation.
     *  {@link http://stackoverflow.com/questions/981196/how-to-know-if-a-bufferedreader-stream-is-closed}
     */
    def destroy() : Unit = {

        // as the process may be killed every one of them may fail
        //  we ignore the results of the command
        Try { in.close() }
        Try { out.close() }
        Try { process.destroy() }

        logger.trace( "process destroyed -- streams closed" )

    }

    /**
     *  Spawns an (interactive) process
     *
     *  @param exec    The name of the program to run (e.g. 'ls')
     *  @param args    The arguments (e.g. '-al')
     *
     */
    private def spawn( exec : String, args : List[ String ] ) : Process = {

        val pb = new ProcessBuilder(
            ( exec :: args ) : _*
        ).redirectErrorStream( true )

        logger.info( "starting process {}", ( exec :: args ).mkString( " " ) )

        pb.start()

    }

    /**
     *  Send a string to program.
     *
     *  @param s The string to  send to the external process
     *
     */
    def send( s : String ) : Try[ Unit ] = Try {

        logger.trace( "Entering send" )
        logger.debug( "Sending {} to output stream", s )

        out.write( s.getBytes() )
        out.flush()

        logger.debug( "Sent" )
        logger.trace( "Exiting send" )

    }

    import scala.concurrent.duration._
    import scala.util.matching.Regex

    /**
     *  Expect a response on the input stream
     *
     *  @param prompt    A regex that defines the prompt
     *  @param timeout   A maximum duration to see a sequence of chars
     *                   on the input stream that ends with the prompt
     *
     *  @note            If the program's input stream is closed (for some reasons)
     *                   this method will return a Failure timeoutException.
     */
    def expect( prompt : Regex, timeout : Duration ) : Try[ String ] = {

        import java.io.{ IOException }
        import scala.concurrent.TimeoutException
        import scala.concurrent.{ Await, Future }
        import scala.concurrent.ExecutionContext.Implicits.global

        logger.trace( "Entering expect" )

        //  Command to set the delimiter to the prompt and get the next token
        val getResponse = Future {
            inputScanner.useDelimiter( prompt.pattern ).next()
        }

        //  Run getResponse with a timeout, and make it blocking with
        //  Await.ready
        try {

            logger.trace( "Waiting with timeout" )

            Await.ready( getResponse, timeout ).value match {

                //  If it returns none it must because of a timeout
                case None ⇒
                    logger.warn( "Timeout exception" )

                    Failure( new TimeoutException )

                //  Otherwise, the delimiter (prompt.pattern) could be matched
                case Some( Success( x ) ) ⇒

                    //  The scanner position is on the first character of
                    //  the prompt, so we advance it to the end of the
                    //  prompt to get ready for the next expect request
                    inputScanner.skip( prompt.pattern )

                    logger.info( "Success!" + x )

                    Success( x )

                //  The delimiter could not be matched
                case Some( Failure( e ) ) ⇒
                    logger.error( "Input mismatch" )

                    Failure( e )
            }

        } catch {

            case other : Throwable ⇒
                logger.error( "Error occurred in Expect [cause may be that solver terminated unexpectedly]: " + other )
                Failure( other )

        }
    }
}
