type IntArray = array[0..5, int]

var x: IntArray

x = [1, 3, 4, 2, 5, 7]

echo "Low to high"
for i in low(x)..high(x):
  echo x[i]

echo ""
echo "High to low"
for i in countdown(high(x),low(x)):
  echo x[i]


