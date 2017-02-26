type FloatArray = array[1..5, float]

var x: FloatArray = [1.2, 2.3, 3.2, 4.5, 0.1]

echo "Lowest idx = ", low(x), ", highest idx = ", high(x)

for i in low(x)..high(x):
  echo "x[",i,"] = ", x[i]

echo "repr(x) = ", repr(x)
