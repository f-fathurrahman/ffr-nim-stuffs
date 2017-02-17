echo "Please enter your name:"
let name = readLine(stdin)

case name
of "":
  echo "Poor soul, you lost your name?"
of "name":
  echo "Very funny, your name is name."
of "efefer", "ffr", "Fadjar":
  echo "Hi ", name, ". Cool name!"
else:
  echo "Hi ", name, "!"


