# Testing user defined type

type Matrix*[T; nrows, ncols: static[int]] = array[1 .. (nrows*ncols), T]

proc index(mat: Matrix, r, c: int): int =
  result = (r-1)*mat.ncols + c

# Tests

var mat: Matrix[ float, 3, 4]

echo mat.index(1,1)
echo mat.index(1,2)

echo "Program ended normally"

