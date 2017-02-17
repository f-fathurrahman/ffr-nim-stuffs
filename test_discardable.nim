# example of .discardable. pragma
proc p(x, y: int): int {.discardable.} =
  return x + y

var x = p(3,4)
p(3,2)
echo "x = ", x
echo "Pass here"
