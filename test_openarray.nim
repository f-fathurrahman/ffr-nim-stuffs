var
  fruits: seq[string]
  capitals: array[3, string]

# creates an empty sequence on the heap that will be referenced by 'fruits'
fruits = @[]

# fill in the array `capitals`
capitals = ["New York", "London", "Berlin"]

# the sequence `fruits` is dynamically expandable during runtime
fruits.add("Banana")
fruits.add("Mango")
fruits.add("Apple")
fruits.add("Avocado")

# Deals with arrays of different length in a procedure using openArray

proc openArraySize( oa: openArray[string]): int = 
  oa.len

echo "size of fruits = ", openArraySize(fruits)
echo "size of capitals = ", openArraySize(capitals)


