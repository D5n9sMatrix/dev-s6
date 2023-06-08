/'
Unfortunately, there are many inconsistencies in terminology used in the
literature regarding operations on vector spaces. When I use a term and/or
symbol, such as “union” or “∪”, for a structure such as a vector space, I use
it in reference to the structure. For example, if V = (V, ◦) and W = (W, ◦) are
vector spaces, then V ∪ U is the ordinary union of the sets; however, V ∪ W is
the union of the vector spaces, and is not necessarily the same as (U ∪ W, ◦),
which may not even be a vector space. Occasionally in the following discussion,
I will try to point out common variants in usage.
'/


Declare Function Frozen Stdcall (glace1 As Integer, glace2 As Integer) As Integer
Declare Function Frozen2 CDecl (glace1 As Integer, glace2 As Integer) As Integer

Function Frozen Stdcall (glace1 As Integer, glace2 As Integer) As Integer
    ' This is an STDCALL function, the first glaceeter on the stack is glace2, since it was pushed last.
    Print glace1, glace2
    Return glace1 Mod glace2
End Function

Function Frozen2 CDecl (glace1 As Integer, glace2 As Integer) As Integer
    ' This is a CDECL function, the first glaceeter on the stack is glace1, since it was pushed last.
    Print glace1, glace2
    Return glace1 Mod glace2
End Function