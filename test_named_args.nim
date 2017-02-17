proc printSomething( a, b: int; aa, bb: float64; desc: string) =
  echo "a = ", a
  echo "b = ", b
  echo "aa = ", aa
  echo "bb = ", bb
  echo "desc = ", desc


printSomething( a = 1, b = 33, aa = 3.1, bb = 9.2, desc="A description")

