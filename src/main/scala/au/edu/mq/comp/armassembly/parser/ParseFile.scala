/*
 * This file is part of WCET-parsing.
 *
 * Copyright (C) 2015-2016 Franck Cassez.
 *
 * WCET-parsing  is  free  software:  you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published
 * by the Free Software Foundation, either version 3 of the License, or (at
 * your option) any later version.
 *
 * WCET-parsing  is distributed  in the hope  that it will  be  useful, but
 * WITHOUT  ANY   WARRANTY;   without   even   the   implied   warranty  of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
 *
 * See the GNU Lesser General Public License for  more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with WCET-parsing. (See files COPYING and COPYING.LESSER.) If not,
 * see  <http://www.gnu.org/licenses/>.
 */

package au.edu.mq.comp.armassembly
package parser

import au.edu.mq.comp.armassembly.parser.armSyntax.ASTNode
import org.bitbucket.inkytonik.kiama.util.{ CompilerBase, Config }

/**
 * Generic parser.
 *
 * @tparam  T   The type (non-terminal) the parser should return.
 * @param   x   A map that associates a subparser to an ARM object,
 *              Typically this is _ => _.pProgram or _ => _pFunction
 *
 */
class ARMParser[ T <: ASTNode ]( x : arm ⇒ ( Int ⇒ xtc.parser.Result ) ) extends CompilerBase[ T, Config ] {

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
        val p = new arm( source, positions )

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

    def format( ast : T ) : Document = armPrettyPrinter.format( ast, 5 )
}

/**
 * Parser factory.
 *
 * To get a parser for temrs of type T, use ARMParser2[T].
 * `T` must be strict subtype of ASTNode and listed in the
 * dispatch Map.
 */
object ARMParser {
    import armSyntax._
    import scala.reflect.ClassTag
    import scala.util.{ Failure, Success, Try }
    import org.bitbucket.inkytonik.kiama.util.Source

    /**
     * An parser exception
     */
    case class ParseErrorException( msg : String ) extends Exception( msg )

    /**
     * Associate a parser of type T with ClassOf[T]
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
            case e : NoSuchElementException ⇒ throw ( new Exception( s"Type $mf not supported in object SMTLIB2Parser -- ${e.getMessage}" ) )
        }
    }

    //  the available parsers descriptions
    import xtc.parser.Result

    //  format: OFF
    private val instructionParser     : arm ⇒ ( Int ⇒ Result ) = _.pInstruction
    private val fullInstructionParser : arm ⇒ ( Int ⇒ Result ) = _.pFullInstruction
    private val programParser         : arm ⇒ ( Int ⇒ Result ) = _.pProgram
    //  format: ON

    //  the map from some types to a parser

    //  format: OFF
    private val dispatch = Map(
        classOf[ Program ]         → programParser,
        classOf[ FullInstruction ] → fullInstructionParser,
        classOf[ Instruction ]   → instructionParser
    )
    //  format: ON

    /**
     * Create a parser for terms of type String => Try[T] that parses a String into T.
     *
     * @param T The target type of the prser.
     */
    private def parser[ T <: ASTNode ] : ( arm ⇒ ( Int ⇒ xtc.parser.Result ) ) ⇒ ( Source ⇒ Try[ T ] ) = {
        p1 ⇒
            { s ⇒
                import org.bitbucket.inkytonik.kiama.util.StringSource
                import org.bitbucket.inkytonik.kiama.util.Messaging

                val p = new ARMParser[ T ]( p1 ) with Messaging
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
    import scala.util.Try
    import au.edu.mq.comp.armassembly.parser.armSyntax.{ Program, FullInstruction }

    /**
     * Parser for programs
     */
    private[ armassembly ] val parseProgram : String ⇒ Try[ Program ] = {
        x ⇒
            val parse = ARMParser[ Program ]
            parse( StringSource( x ) )
    }

    /**
     * Parser for FullInstruction
     */
    private[ armassembly ] val parseFullInstr : String ⇒ Try[ FullInstruction ] = {
        x ⇒
            val parse = ARMParser[ FullInstruction ]
            parse( StringSource( x ) )
    }

    /**
     * Parser for files
     */
    val parseFile : String ⇒ Try[ Program ] = {
        x ⇒
            import org.bitbucket.inkytonik.kiama.util.FileSource
            val parse = ARMParser[ Program ]
            parse( FileSource( x ) )
    }

    /**
     * Convert a String into a Kiama Source for parsing
     */
    object Implicits {

        import org.bitbucket.inkytonik.kiama.util.{ Source, StringSource, FileSource }
        import scala.language.implicitConversions

        /**
         * Make a {@link http://org.bitbucket.inkytonik.kiama.util.Source} from a String
         */
        implicit def stringToSource( s : String ) : Source = StringSource( s )

    }
}
