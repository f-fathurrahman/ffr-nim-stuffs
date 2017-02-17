proc printSeq(s: seq, nprinted: int = -1) =
  # determine number of printed element
  var nprinted = 
    if nprinted == -1:
      s.len
    else:
      min(nprinted, s.len)
  # now print the sequence
  for i in 0 ..< nprinted:
    echo s[i]

var a: seq[int] = @[1, 3, 2, 44]

printSeq(a)

