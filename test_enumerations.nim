type Direction = enum north, east, south, west

var x: Direction = south
echo "x = ", $x
echo "ord(x) = ", ord(x)

# XXX Is this the proper way to loop over enumeration ?
var i = low(Direction)
while i < high(Direction):
  echo "i = ", i
  inc(i)
  

echo "Direction.south = ", $Direction.south



