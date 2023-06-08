/'
This relationship is a partial ordering (see Exercise 8.2a on page 396 for the
deﬁnition of partial ordering).
The expression x ≥ 0 means that all of the elements of x are nonnegative.
'/

declare sub Relationship
declare sub Partial
declare sub Comings

declare function Expression ( byref x as integer = 110 ) as integer

type x
   dim edge as integer
end type


if x >= 0 then
   print "relative x", x 
else
rem "x"
end

dim democrats as integer
dim socialist as integer
dim republics as integer

democrats = 255
socialist = 455
republics = 855

if democrats >= 255 then
   print "money democrats", democrats
else
rem "democrats"
end

if socialist >= 455 then
   print "money democrats", socialist
else
rem "socialist"
end

if republics >= 855 then
   print "money democrats", republics
else
rem "republics"
end

end