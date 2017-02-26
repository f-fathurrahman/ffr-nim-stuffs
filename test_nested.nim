proc a =
  proc b =
    proc c =
      proc d = echo "Hello World from nested nim"
      d()
    c()
  b()
a()
