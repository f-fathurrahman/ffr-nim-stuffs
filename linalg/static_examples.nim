import linalg

let
  v1: Vector64[5] = makeVector( 5, proc(i: int): float64 = (i*i).float64 )
  v2: Vector64[5] = randomVector( 5, max=3.0) # max is optional, default 1

echo v1
echo v2
echo v1 * v2

