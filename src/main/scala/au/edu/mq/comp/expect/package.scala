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

package au.edu.mq.comp

/**
 * This is the documentation for package [[expect]]
 *
 * ==Overview==
 *
 * This package provides a simple Scala implementation for Expect, more
 * specifically the <strong>send</strong> and <strong>expect</strong> commands.
 * See the <a href="http://expect.sourceforge.net">Expect</a> webpage and
 * documentation * for details.
 *
 *
 * The objective is to programmatically interact with an external process by
 * sending data on its input channel (e.g. stdin) and collecting the responses from
 * its output channel (e.g. stderr or stdout).  Expect provides an interface to
 * achieve this via the [[Expect.send]] and [[Expect.expect]] methods. The
 * assumption is that the process' responses * are postfixed with a
 * <strong>prompt</strong>.
 *
 * The prompt can be defined by a simple regular expression. A typical interaction
 * with the process is a sequence of [[Expect.send]]/[[Expect.expect]] commands:
 * <ul>
 *  <li>send a command to the process.</li>
 *  <li>expect a sequence of characters
 *  (including spaces/newlines) followed by the prompt.</li>
 * </ul>
 *
 * The [[Expect.expect]] command has a <strong>timeout</strong> and if the prompt
 * is not generated by the process within the time bound, the command returns a
 * timeout failure.
 *
 * As the process we interact with may be non-terminating it is important to
 * understand that the prompt may not be 'suffix-closed'. For instance a prompt
 * defined by the regular expression "bash>(\n)", i.e. the string "bash>" followed
 * by an arbitrary number of newlines may result in a timeout even if the process
 * outputs "bash>" within the time bound. Indeed the [[Expect.expect]] command is
 * waiting for the <strong>longest</strong> string matching the regular expression
 * that defines the prompt. After receiving "bash>", the next character on the
 * output channel of the process could be a newline, and the [[Expect.expect]]
 * command will keep waiting for the next character to extend the matching.
 *
 * A prompt like "bash>" will not exhibit the same problem: if a string followed
 * by "bash>" appears on the process' output channel within the time bound, the
 * expect command will succeed.
 *
 * Another important thing to bear in mind is that processes and pipes are created
 * to implement the communications between the Scala program and the external
 * process. . It is mandatory to release these resources at the end of the
 * interaction. The [[Expect]] class provides an [[Expect.destroy]] method to
 * release the resources. Used together with a proper Automatic-Resource-Management
 * system, e.g. <a href="https://github.com/jsuereth/scala-arm">Scala-ARM</a>, it
 * provides a safe way for releasing resources.
 *
 * ===Usage===
 *
 * The simplest usage for the Expect object in the package is to create a process
 * and then use send/expect commands to interact with it. The bash script {@code
 * src/test/resources/test-terminal.sh param} takes an input of the form cmd1::t1
 * cmd2::t2 ... cmdk:tk and outputs cmd1 after t1 seconds, cmd2 after t1 + t2
 * seconds and so on. After the last command cmdk it prints out the prompt "param"
 * on the output stream.
 * {{{
 *
 * scala> import au.edu.mq.comp.expect.Expect
 * import au.edu.mq.comp.expect.Expect
 *
 * scala> import scala.util.matching.Regex
 * import scala.util.matching.Regex
 *
 * scala> import scala.concurrent.duration._
 * import scala.concurrent.duration._
 *
 * //  create an Expect object with prompt "ready>"
 * scala> val e = Expect("src/test/resources/test-terminal.sh", List("ready>"))
 * e: au.edu.mq.comp.expect.Expect = Expect(src/test/resources/test-terminal.sh,List(ready>))
 *
 * // expect a prompt ">"
 * scala> e.send("read::2\n") ; e.expect(""">""".r, 3.seconds)
 * res0: scala.util.Try[String] =
 * Success(read
 * ready)
 *
 * }}}
 *
 * A timeout may occur if the process does not send the response within the time
 * bound. Notice that if the process is killed (or crash) and the input/output
 * streams are closed, Failure may occur.
 * {{{
 * scala> val e = Expect("src/test/resources/test-terminal.sh", List("ready>"))
 * e: au.edu.mq.comp.expect.Expect = Expect(src/test/resources/test-terminal.sh, List(ready>))
 *
 * // External process will send "read" after 4 seconds and time bound is 3 seconds
 * scala> e.send("read::4\n") ; e.expect("""ready>""".r, 3.seconds)
 * res0: scala.util.Try[String] =
 * Failure(java.util.concurrent.TimeoutException: Futures timed out after [3 seconds])
 *
 * // kill the external process
 * scala> e.destroy()
 *
 * // Outout stream is closed and results in an exception
 * scala> e.send("read::4\n") ; e.expect("""ready>""".r, 5.seconds)
 * res2: scala.util.Try[String] = Failure(java.util.NoSuchElementException)
 * }}}
 *
 * If the process generates the answer in successive chunks (with a delay in
 * between the chunks) the command [[Expect.expect]] collects the characters
 * preceeding the prompt:
 *
 * {{{
 * // ouput "read" after 4 seconds and "write" after 6 seconds
 * scala> e.send("read::4 write::2\n") ; e.expect("""ready>""".r, 7.seconds)
 * res1: scala.util.Try[String] =
 * Success(
 *
 * read
 * write
 * )
 * }}}
 * In the previous example, 'read' is generated after 4 seconds and 'write' 2
 * seconds after 'read'. The prompt follows immediatly and the full answer
 * "\n\nread\nwrite" is collected.
 */
package object expect