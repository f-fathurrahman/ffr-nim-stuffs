# Single comment example

#[
This is an example of multiline comment.
]#

discard """
This also can be used for multiline comment or for disabling
broken code
"""

# Indentation is significant in Nim

# example of variables
var
  letter: char = 'n'  # declare with type
  name = "Fadjar Fathurrahman"   # or without type annotations
  nLength: int = len(name)
  weight: float
  truth: bool = false

# Let can be used to declare and bind variables once (immutable)
let
  legs = 400
  arms = 2_000 # _ are ignored
  aboutPi = 3.14

# Constants are computed at compile time. This provides performance and useful
# in compile time expression
const
  debug = true
  compileBadCode = false

when compileBadCode:
  legs = legs + 1
  const input = readline(stdin)
# the above lines will not compile because we define compileBadCode to false

discard 1 > 2


#
# Procedures
#

echo("")
echo("Now we are entering section about Procedures")
echo("")

type Answer = enum aYes, aNo

proc ask(question: string): Answer =
  echo(question, " (y,n)")
  while true:
    case readLine(stdin)
    of "y", "Y", "yes", "Yes":
      return Answer.aYes
    of "n", "N", "no", "No":
      return Answer.aNo
    else:
      echo("Please answer yes or no")

var answer = ask("Are you a man?")

if answer == Answer.aYes:
  echo("You are answering yes")
else:
  echo("You are answering no")




