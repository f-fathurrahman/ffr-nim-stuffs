echo "Counting to ten:"
for i in countup(1,10):
  echo $i

echo "" # cannot be just `echo`
echo "Counting down:"
for i in countdown(10,1):
  echo $i

echo ""
echo "Again counting up:"
for i in 1..4:
  echo $i


# This will not give any print out
echo ""
echo "Again counting down:"
for i in 4..1:
  echo $i

