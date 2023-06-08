/'
In particular, if all of the elements of x are positive, we write x > 0.
If x and y are vectors of the same order and for corresponding elements
xi ≥ yi , we say x is greater than or equal to y and write
'/
declare function Particular ( byref write as integer = 110, byref all as integer = 220, _ 
                              byref say as integer = 330, byref order as integer = 440, _
                              byref x as integer = -0, byref y as integer = 2 )

type write
   dim Template as integer 
end type 

type all
   dim database as integer 
end type

type say
   dim script as integer
end type

type order
   dim submit as integer
end type

type x
   dim value1 as integer
end type

type y
   dim value2 as integer
end type


' Set an appropriate screen mode - 320 x 240 x 8bpp indexed color
ScreenRes 320, 240, 8

' Plot a pixel at the coordinates 100, 100, Color 15. (white)
PSet (100, 100), 15
' Confirm the operation.
Locate 1: Print "Pixel plotted at 100, 100"
' Wait for a keypress.
Sleep
 
' Plot another pixel at the coordinates 150, 150, Color 4. (red)
PSet (150, 150), 4
' Confirm the operation.
Locate 1: Print "Pixel plotted at 150, 150"
' Wait for a keypress.
Sleep
 
' Plot a third pixel relative to the second, Color 15. (white)
' This pixel is given the coordinates 60, 60. It will be placed
' at 60, 60 plus the previous coordinates (150, 150), thus plotting at 210, 210.
PSet Step (60, 60), 15
' Confirm the operation.
Locate 1: Print "Pixel plotted at 150 + 60, 150 + 60"
' Wait for a keypress
Sleep

' Explicit end of program
End