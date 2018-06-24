#[
proc printf(formatstr: cstring) {.header: "<stdio.h>", varargs.}
proc printf2(formatstr: cstring) {.header: "<stdio.h>",
                                      importc: "printf", varargs.}
var x = 3
printf("%d", x)
printf2("\n%d", x+1)
]#


#proc printf(formatstr: cstring) { .importc: "printf", varargs,
#                                   header: "<stdio.h>".}

proc printf(formatstr: cstring) {.header: "<stdio.h>", varargs.}

var x = 3
printf("x = %d\n", x)

printf("This works %s\n", "as expected")
