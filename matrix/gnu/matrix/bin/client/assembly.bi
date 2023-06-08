'' Compile with -lang fblite or qb

#lang "fblite"

Dim As Single i, j

On Error Goto DebuggerHandler

i = 0
j = 5
j = 1 / i ' this line causes a divide-by-zero error; execution jumps to ErrHandler label

Print "ending..."

End ' end the program so that execution does not fall through to the error handler again

DebuggerHandler:

Resume Next ' execution jumps to 'Print "ending..."' line, but j is now in an undefined state
