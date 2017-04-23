package au.edu.mq.comp.armassembly.cfg
package tests

import au.edu.mq.comp.automat.edge.LabDiEdge
import au.edu.mq.comp.automat.edge.Implicits._
import au.edu.mq.comp.automat.auto.NFA
import au.edu.mq.comp.automat.util.Traversal.DFS

import au.edu.mq.comp.armassembly.parser.armSyntax._
import au.edu.mq.comp.armassembly.parser.armSyntax.Program
import au.edu.mq.comp.armassembly.parser.armSyntax.FullInstruction
import au.edu.mq.comp.armassembly.parser.armSyntax.Name
import au.edu.mq.comp.armassembly.parser.armSyntax.Function
import au.edu.mq.comp.armassembly.parser.armSyntax.TargetPC
import au.edu.mq.comp.automat.auto.NFA
import au.edu.mq.comp.automat.edge.Implicits._
import au.edu.mq.comp.automat.edge.LabDiEdge
import au.edu.mq.comp.automat.edge.DiEdge
import au.edu.mq.comp.automat.util.DefaultDFSVisitor
import au.edu.mq.comp.automat.auto.DetAuto
import au.edu.mq.comp.automat.util.DFSVisitor

import au.edu.mq.comp.armassembly.parser
import au.edu.mq.comp.armassembly.parser.armSyntax._
import au.edu.mq.comp.armassembly.parser.armSyntax.FunNameAndOffset
import au.edu.mq.comp.armassembly.parser.armSyntax.TargetPC
import au.edu.mq.comp.armassembly.parser.PredefinedParsers
import java.io.File
import org.scalatest.FunSuite
import org.scalatest.Matchers
import org.scalatest.prop.TableDrivenPropertyChecks

class NextInSliceTest extends FunSuite with TableDrivenPropertyChecks with Matchers with PredefinedParsers {

    override def suiteName = "Next In Slice"

    test( s"Testing DFS exploration to find next in Slice" ){

        // Create a NFA

        val nfa3 = NFA[ Int, String ](
            Set( 1 ),
            Set(
                ( 1 ~> 2 )( "a" ),
                ( 2 ~> 3 )( "a" ),
                ( 2 ~> 4 )( "a" ),
                ( 3 ~> 5 )( "a" ),
                ( 4 ~> 5 )( "a" ),
                ( 5 ~> 6 )( "a" )
            ),
            Set( 5 )
        )

        // Create the nextInSliceVisitor

        case class NextInSliceVisitor[ S, L ](
                val inSliceSet :     Set[ S ] = Set[ S ](),
                val nextInSliceAns : S
        ) extends DFSVisitor[ S, L, NextInSliceVisitor[ S, L ] ] {

            override def discoverState( s : S, discoveryTimeMap : Map[ S, Int ], parentMap : Map[ S, ( S, L ) ] ) = {
                val inSlice = inSliceSet
                val nextInSlice = nextInSliceAns
                NextInSliceVisitor( inSlice, nextInSlice )
            }

            override def finishState( s : S, discoveryTimeMap : Map[ S, Int ], parentMap : Map[ S, ( S, L ) ] ) = {
                val inSlice = inSliceSet
                val nextInSlice = nextInSliceAns
                NextInSliceVisitor( inSlice, nextInSlice )
            }

            override def treeEdge( s : S, l : L, t : S, discoveryTimeMap : Map[ S, Int ], parentMap : Map[ S, ( S, L ) ] ) = {
                val inSlice = inSliceSet
                val nextInSlice = t
                NextInSliceVisitor( inSlice, nextInSlice )
            }

            override def backEdge( s : S, l : L, t : S, discoveryTimeMap : Map[ S, Int ], parentMap : Map[ S, ( S, L ) ] ) = {
                val inSlice = inSliceSet
                val nextInSlice = nextInSliceAns
                NextInSliceVisitor( inSlice, nextInSlice )
            }

            override def forwardEdge( s : S, l : L, t : S, discoveryTimeMap : Map[ S, Int ], parentMap : Map[ S, ( S, L ) ] ) = {
                val inSlice = inSliceSet
                val nextInSlice = nextInSliceAns
                NextInSliceVisitor( inSlice, nextInSlice )
            }

            override def abortSearch = ( inSliceSet contains nextInSliceAns )

        }

        // define the slice

        val slice = Set( 5 )

        // Create the initial visitor

        val vis = NextInSliceVisitor[ Int, String ]( slice, 0 )

        // Create the successor function

        def getSuccessorFunction( n : NFA[ Int, String ] ) : ( Int ⇒ List[ ( String, Int ) ] ) = {

            val transitions = n match { case NFA( _, a, _, _, _, _ ) ⇒ a }

            def getOrigin( e : LabDiEdge[ Int, String ] ) : Int = {
                e match { case LabDiEdge( DiEdge( a, _ ), _ ) ⇒ a }
            }

            def getDestAndLabel( dest : LabDiEdge[ Int, String ] ) : ( String, Int ) = {
                dest match { case LabDiEdge( DiEdge( _, s ), l ) ⇒ ( l, s ) }
            }

            val m = transitions groupBy getOrigin mapValues ( _ map getDestAndLabel )

            val f1 = m.get _
            val f2 : Option[ Set[ ( String, Int ) ] ] ⇒ List[ ( String, Int ) ] = { case Some( a ) ⇒ a.toList }
            val f3 : Int ⇒ List[ ( String, Int ) ] = { case a ⇒ f2( f1( a ) ) }
            f3
        }

        val successorFunction = getSuccessorFunction( nfa3 )

        val dfsReach3 = DFS( vis, successorFunction )

        // Applies that function over the set of initial states

        val r = dfsReach3( nfa3.getInit.head )

        // This is my output

        r.nextInSliceAns shouldBe 5
    }

}

