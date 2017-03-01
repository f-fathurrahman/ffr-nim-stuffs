import linalg

let M = makeMatrix(3, 2, proc(i, j: int): float64 = (i + 2 * j + 1).float64)

let N = makeMatrix(2, 3, proc(i, j: int): float64 = (2*i + 2*j + 2).float64)

echo M

echo N[1,2]
echo N

let MN = M*N
echo MN
