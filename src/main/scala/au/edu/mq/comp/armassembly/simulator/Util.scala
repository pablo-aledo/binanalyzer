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
package parser

import scala.util.{ Try, Success, Failure }
import SimulatorSyntax.ASTNode
import org.bitbucket.inkytonik.kiama.util.{
    CompilerBase,
    Config
}

/**
 * Generic parser.
 *
 * @tparam  T   The type (non-terminal) the parser should return.
 * @param   x   A map that associates a subparser to an Simulator object,
 *              Typically this is _ => _.pCmd or _ => _pResponse
 *
 */
class SimulatorParser[ T <: ASTNode ]( x : Simulator ⇒ ( Int ⇒ xtc.parser.Result ) ) extends CompilerBase[ T, Config ] {

    import org.bitbucket.inkytonik.kiama.output.PrettyPrinterTypes.Document
    import org.bitbucket.inkytonik.kiama.util.{ Emitter, OutputEmitter, Source }
    import org.bitbucket.inkytonik.kiama.util.Messaging.Messages
    import org.bitbucket.inkytonik.kiama.util.FileSource

    import com.typesafe.scalalogging.Logger
    import org.slf4j.LoggerFactory

    private val logger = Logger( LoggerFactory.getLogger( this.getClass ) )

    def createConfig( args : Seq[ String ] ) : Config = new Config( args )

    //  build an AST from a Source if possible

    override def makeast( source : Source, config : Config ) : Either[ T, Messages ] = {
        logger.debug( "entering makeast" )
        val p = new Simulator( source, positions )

        logger.info( "getting a parser for {}", x )

        // get the parser for x

        val pr = x( p )( 0 )
        if ( pr.hasValue )
            Left( p.value( pr ).asInstanceOf[ T ] )
        else
            Right( Vector( p.errorToMessage( pr.parseError ) ) )
    }

    //  not needed as only parsing is required

    def process( source : Source, ast : T, config : Config ) : Unit = {}

    def format( ast : T ) : Document =
        SimulatorPrettyPrinter.format( ast, 5 )

}

/**
 * Parser factory.
 *
 * To get a parser for temrs of type T, use SMTLIB2Parser2[T].
 * `T` must be  strict subtype of ASTNode
 */
object SimulatorParser {
    import SimulatorSyntax._
    import scala.reflect.ClassTag
    import scala.util.{ Failure, Success, Try }
    import org.bitbucket.inkytonik.kiama.util.Source

    /**
     * An parser exception
     */
    case class ParseErrorException( msg : String ) extends Exception( msg )

    /**
     * associate a parser of type T with ClassOf[T]
     *
     * @param mf This an implicit and there is no need to pass a parameter.
     *
     */
    def apply[ T <: ASTNode ]( implicit mf : ClassTag[ T ] ) : Source ⇒ Try[ T ] = {
        try {
            parser[ T ](
                dispatch.find(
                _._1 isAssignableFrom mf.runtimeClass
            ).map( _._2 ).get
            )
        } catch {
            case e : NoSuchElementException ⇒ throw ( new Exception( s"Type $mf not supported in object SimulatorParser -- ${e.getMessage}" ) )
        }
    }

    //  the available parsers descriptions
    import xtc.parser.Result

    //  format: OFF
    private val responseParser : Simulator ⇒ ( Int ⇒ Result ) = _.pCmdResponse
    //  format: ON

    //  the map from some types to a parser

    //  format: OFF
    private val dispatch = Map(
        classOf[ CmdResponse ] → responseParser
    )
    //  format: ON

    /**
     * Create a parser for terms of type String => Try[T] that parses a String into T.
     *
     * @param T The target type of the prser.
     */
    private def parser[ T <: ASTNode ] : ( Simulator ⇒ ( Int ⇒ xtc.parser.Result ) ) ⇒ ( Source ⇒ Try[ T ] ) = {
        p1 ⇒
            { s ⇒
                import org.bitbucket.inkytonik.kiama.util.StringSource
                import org.bitbucket.inkytonik.kiama.util.Messaging

                val p = new SimulatorParser[ T ]( p1 ) with Messaging
                p.makeast( s, p.createConfig( List() ) ) match {
                    case Left( x ) ⇒ Success( x )
                    case Right( m ) ⇒
                        //  m is a vector of messages
                        Failure( new ParseErrorException( s"Parse error ${p.formatMessages( m )}" ) )
                }
            }
    }
}

trait PredefinedParsers {

    import org.bitbucket.inkytonik.kiama.util.{ Source, StringSource, FileSource }
    import SimulatorSyntax.{ CmdResponse }

    import scala.util.Try

    private[ simulator ] val parseResponse : String ⇒ Try[ CmdResponse ] = {
        x ⇒
            val parse = SimulatorParser[ CmdResponse ]
            parse( StringSource( x ) )
    }

}

/**
 * Convert a String or File source into a Kiama Source for parsing
 */
object Implicits {

    import org.bitbucket.inkytonik.kiama.util.{ Source, StringSource, FileSource }
    import scala.language.implicitConversions

    /**
     * Make a {@link http://org.bitbucket.inkytonik.kiama.util.Source} from a String
     */
    implicit def stringToSource( s : String ) : Source = StringSource( s )
}
