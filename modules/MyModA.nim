var x*, y: int

proc `*` *(a, b: seq[int]): seq[int] =
  # allocate a new sequence
  newSeq( result, len(a) )
  # multiply two int sequences:
  for i in 0..len(a)-1:
    result[i] = a[i]*b[i]


when isMainModule:
  echo @[1,2,3] * @[3,4,5]

#[
`isMainModule` is a special magic constant that is true if the module is compiled
as the main file
#]

