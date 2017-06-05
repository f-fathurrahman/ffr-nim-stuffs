# Learning NIM

## Building NIM

```
./build.sh
./bin/nim c koch.nim
./koch tools
./install path2install
```

## Compile and run

Using `nim` command line:

```
nim compile --run filename.nim
```

After executing the previous command we will obtain an executable
with the name `filename` (without `.nim` extension).

## A Hello World program

```nim
echo "Hello World"
```

## Variables and constants

- `var` statement declares a new local or global variable:

- `const` declares a constant. Constants are symbols which are bound to a
  value. Value of a constant cannot change.

- `let` statement works like `var`, but the declared symbols are single
  assignment variables. After the initialization their value cannot
  change.

```nim
var x, y: int

var
  aa, bb: int
  xx, yy, zz: string

const AA = "abc"

const input = readLine(stdin) # this will give error, constant expression expected

let input = readLine(stdin) # this will work
```

## `if` statement

```nim
if a == 1
  echo "a is 1"
elif a == 2
  echo "a is 2"
else:                    # notice the colon
  echo "a is not in the wanted values"
```



