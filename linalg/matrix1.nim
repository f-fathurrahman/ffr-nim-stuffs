import linalg

let m = makeMatrix(3, 2, proc(i, j: int): float64 = (i + 2 * j + 1).float64)

echo m[1,1]
