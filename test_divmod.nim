proc divmod(a, b : int ; res, remainder : var int) =
  res = a div b # integer division
  remainder = a mod b # integer modulo operation

var x, y: int

x = 3
y = 4
echo "x = ", x
echo "y = ", y

divmod(8, 5, x, y)
echo "res = ", x
echo "remainder = ", y

