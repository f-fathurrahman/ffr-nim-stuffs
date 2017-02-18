# Conversion between basic types in nim is performed by using type as a
# function.

var
  x: int32 = 1.int32
  y: int8 = int8('a')
  z: float = 2.5
  A: char = 'A'
  sum: int = int(x) + int(y) + int(z)

echo "x = ", x, " int(x) = ", int(x)
echo "y = ", y, " int(y) = ", int(y)
echo "z = ", z, " int(z) = ", int(z)
echo "A = ", A, " int(A) = ", int(A)

echo "sum = ", sum

