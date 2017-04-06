type
  Vector* = object
    x, y, z: float

proc `[]=`* (v: var Vector, i: int, value: float) = 
  case i
    of 0: v.x = value
    of 1: v.y = value
    of 2: v.z = value
    else: assert(false)


proc `[]=`* (v: var Vector, i: int): float = 
  case i
    of 0: result = v.x
    of 1: result = v.y
    of 2: result = v.z
    else: assert(false)


