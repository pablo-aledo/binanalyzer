name := "ARM parser"

organization := "au.edu.mq.comp"

version := "0.1"

// Scala compiler settings

scalaVersion := "2.11.8"

crossScalaVersions := Seq("2.10.4", "2.11.2", "2.11.3", "2.11.4", "2.11.5", "2.11.6")

scalacOptions :=
    Seq (
        "-deprecation",
        "-feature",
        "-sourcepath", baseDirectory.value.getAbsolutePath,
        "-unchecked",
        "-Xlint",
        "-Xcheckinit"
    )

javaOptions in IntegrationTest ++= Seq("-Xss10M")

fork in IntegrationTest := true

libraryDependencies ++=
    Seq (
        "org.bitbucket.inkytonik.kiama" %% "kiama" % "2.0.0",
        "au.edu.mq.comp" %% "automat" % "0.2-SNAPSHOT",
        "org.bitbucket.inkytonik.kiama" %% "kiama" % "2.0.0" % "test" classifier ("tests"),
        "org.scalatest" %% "scalatest" % "2.2.6" % "test",
        "org.scalacheck" %% "scalacheck" % "1.13.0" % "test",
        "com.typesafe.scala-logging" %% "scala-logging" % "3.1.0",
        "com.jsuereth" %% "scala-arm" % "1.4",
        "ch.qos.logback" % "logback-classic" % "1.1.6"
    )


logBuffered in IntegrationTest := false

parallelExecution in Test := true

logLevel := Level.Info

shellPrompt <<= (name, version) { (n, v) =>
     _ => n + " " + v + "> "
}

scalacOptions in (Compile,doc) ++= Seq(
    "-groups",
    "-implicits", "-diagrams",
    "-diagrams-dot-restart", "50"
)

// Dependencies

// Rats! setup

sbtRatsSettings

ratsScalaRepetitionType := Some (ListType)

ratsUseScalaOptions := true

ratsUseScalaPositions := true

ratsDefineASTClasses := true

ratsDefinePrettyPrinter := true

// ratsUseDefaultLayout := true

//ratsUseDefaultComments := false

// ratsVerboseOutput := true

ratsUseKiama := 2

// ScalariForm

import scalariform.formatter.preferences._
import com.typesafe.sbt.SbtScalariform
import com.typesafe.sbt.SbtScalariform.ScalariformKeys

scalariformSettings
//scalariformSettingsWithIt
//
ScalariformKeys.preferences := ScalariformKeys.preferences.value
    .setPreference (AlignSingleLineCaseStatements, true)
    .setPreference (IndentSpaces, 4)
    .setPreference (SpaceBeforeColon, true)
    .setPreference (SpaceInsideBrackets, true)
    .setPreference (SpaceInsideParentheses, true)
    .setPreference (SpacesWithinPatternBinders, true)
    .setPreference(SpacesAroundMultiImports, true)
    .setPreference (SpacesAroundMultiImports, true)
    .setPreference (PreserveSpaceBeforeArguments, true)
    .setPreference (SpacesWithinPatternBinders, true)
    .setPreference (RewriteArrowSymbols, true)
   .setPreference (AlignParameters, true)
   .setPreference(AlignArguments, true)
   // .setPreference(doubleIndentMethodDeclaration, true)

//  scoverage
coverageMinimum := 80
coverageFailOnMinimum := false  //  false is safer as otherwise the build breaks
coverageHighlighting := true    //  enable highlighting of covered/non-covered
//  exclude some package from coverage
coverageExcludedPackages := ".*sbtrats.*"

initialCommands += "import au.edu.mq.comp.armassembly.parser.PredefinedParsers;"
initialCommands += "import au.edu.mq.comp.armassembly.parser;"
initialCommands += "import au.edu.mq.comp.armassembly.parser.{ Analysis, PredefinedParsers, ARMParser };"
initialCommands += "import au.edu.mq.comp.armassembly.parser.ARMParser;"
initialCommands += "import au.edu.mq.comp.armassembly.parser.armSyntax._;"
initialCommands += "import au.edu.mq.comp.armassembly.parser.armSyntax.FullInstruction;"
initialCommands += "import au.edu.mq.comp.armassembly.parser.armSyntax.Function;"
initialCommands += "import au.edu.mq.comp.armassembly.parser.armSyntax.FunNameAndOffset;"
initialCommands += "import au.edu.mq.comp.armassembly.parser.armSyntax.Name;"
initialCommands += "import au.edu.mq.comp.armassembly.parser.armSyntax.Program;"
initialCommands += "import au.edu.mq.comp.armassembly.parser.armSyntax.TargetPC;"
initialCommands += "import au.edu.mq.comp.armassembly.parser.PredefinedParsers;"
initialCommands += "import au.edu.mq.comp.armassembly.simulator.ARMSimulator;"
initialCommands += "import au.edu.mq.comp.armassembly.simulator.SimulatorSyntax.CmdResponse;"
initialCommands += "import au.edu.mq.comp.armassembly.simulator.SimulatorSyntax.Display;"
initialCommands += "import au.edu.mq.comp.armassembly.simulator.SimulatorSyntax.HookCmd;"
initialCommands += "import au.edu.mq.comp.armassembly.simulator.SimulatorSyntax.JumpCmd;"
initialCommands += "import au.edu.mq.comp.armassembly.simulator.SimulatorSyntax.R15;"
initialCommands += "import au.edu.mq.comp.armassembly.simulator.SimulatorSyntax.RawCmd;"
initialCommands += "import au.edu.mq.comp.armassembly.simulator.SimulatorSyntax.Register;"
initialCommands += "import au.edu.mq.comp.armassembly.simulator.SimulatorSyntax.RegisterName;"
initialCommands += "import au.edu.mq.comp.armassembly.simulator.SimulatorSyntax.SingleInstruction;"
initialCommands += "import au.edu.mq.comp.automat.auto.DetAuto;"
initialCommands += "import au.edu.mq.comp.automat.auto.NFA;"
initialCommands += "import au.edu.mq.comp.automat.edge.DiEdge;"
initialCommands += "import au.edu.mq.comp.automat.edge.Implicits._;"
initialCommands += "import au.edu.mq.comp.automat.edge.LabDiEdge;"
initialCommands += "import au.edu.mq.comp.automat.graph.Dominator.{ tarjanImDom, domFrontier };"
initialCommands += "import au.edu.mq.comp.automat.graph.RootedDiGraph;"
initialCommands += "import au.edu.mq.comp.automat.util.DefaultDFSVisitor;"
initialCommands += "import au.edu.mq.comp.automat.util.DFSVisitor;"
initialCommands += "import au.edu.mq.comp.automat.util.Traversal.DFS;"
initialCommands += "import com.typesafe.scalalogging.Logger;"
initialCommands += "import org.slf4j.LoggerFactory;"
initialCommands += "import au.edu.mq.comp.armassembly.cfg.nextinstruction._;"

