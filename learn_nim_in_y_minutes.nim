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


