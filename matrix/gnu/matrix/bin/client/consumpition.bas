#include "history.bi"
#include "curebody.bi"
#include "curelump.bi"
#include "coldicy.bi"
#include "assembly.bi"
#include "window.bi"
#include "form.rc"

/'
The “usual algebra” is a linear algebra consisting of two operations: vector
addition and scalar times vector multiplication, which are the two operations
comprising an axpy. It has closure of the space under the combination of those
operations, commutativity and associativity of addition, an additive identity
and inverses, a multiplicative identity, distribution of multiplication over both
vector addition and scalar addition, and associativity of scalar multiplication
and scalar times vector multiplication.
'/
declare sub Titles
declare sub Datas
declare sub Builds

declare function SafeInvest(byref  number as integer, byref elements as integer,  byref products as integer )  as integer

type number
	dim settimes as integer = 0
	dim setdatas as integer = 2
	dim setobjes as integer = 6
end type

type elements
	dim mathematics as integer = 1
	dim physics as integer = 6
	dim sciences as integer = 7
end type

type products
	dim chemical as integer = 7
	dim liquids as integer = 8
	dim myself as integer = 1
end type

print "Hello World!"
sleep 1500

end

sub Titles
' Titles of program	
end sub

sub Datas
	' Datas of program
end sub

sub Builds
	' Builds of program
end sub

/'
A vector space can also be composed of other objects, such as matrices,
along with their appropriate operations. The key characteristic of a vector
space is a linear algebra.
'/
declare function vector (byref spaces as integer = 0, byref movement as integer = 800,  byref objects as integer = 1500 ) as integer

type spaces
	dim composed as integer = 30
	dim such as integer = 4845
	dim matrices as integer = 2987
end type

type movement
	dim fitslinears as integer = 1500
	dim vectorlists as integer = 2520
	dim linears as integer = 1500
end type

type objects 
	dim algebra as integer = 47.557
	dim along as integer = 21.898
	dim tools as integer = 27.897
end type

print "Spaces movement and objects"
sleep 1500

end

declare sub SpaceTools
declare sub MovementTools
declare sub ObjectsTools

/'
We generally use a calligraphic font to denote a vector space; V or W, for
example. Often, however, we think of the vector space merely in terms of the
set of vectors on which it is built and denote it by an ordinary capital letter;
V or W , for example. A vector space is an algebraic structure consisting of
a set together with the axpy operation, with the restriction that the set is
closed under the operation. To indicate that it is a structure, rather than just
a set, we may write
'/
declare function generally ( byval  terms as integer = 0, byval  operation as integer,  byval algebraic as integer ) as integer

type terms
	dim policy as integer = 2500
	dim works as integer = 4500
	dim coldicy as integer = -32
end type

type operation
	dim capital as integer = 4987
    dim v as integer = 8952
	dim coldicyw as integer = -64
end type

type algebraic
	dim key as integer = 1500
	dim outputs as integer = 8597
	dim coldlist as integer = -86
end type

print "Terms operation algebra"
sleep 1500

end

sub SpaceTools
	' Spaces Tools Dialog
end sub

sub MovementTools
	' Movement Tools Dialog
end sub

sub ObjectsTools
	' Objects Tools Dialog
end sub

/'
where V is just the set and ◦ denotes the axpy operation, or a similar linear
operation under which the set is closed.
'/

declare sub coldicyAxpy ( byref operationLinear as integer  = -1 ) 

type operationLinear
	dim v1 as integer = -1
end type


dim v4 as integer = -0
dim v5 as integer = -32
dim v6 as integer = -64

if v4 = -1 then
	print "Operation Linear "
else
rem key	
end if

if v5 = -32 then
	print "Settime Linear"
else
rem key	
end if

if v6 = -64 then
	print "Settime Linear"
else
rem key	
end if

end

/'
2.1.2.1 Generating Sets
Given a set G of vectors of the same order, a vector space can be formed from
the set G together with all vectors that result from the axpy operation being
applied to all combinations of vectors in G and all values of the real number
a; that is, for all vi , vj ∈ G and all real a,
{avi + vj }.
'/

declare sub GeneratingSets
declare sub GivenSets
declare sub VectorSets

declare function AllVectors ( byref axpy as integer = -1,  byref vi as integer = -32,  byref vj as integer = -86) as integer

type axpy
  dim vector1 as integer = 32
  dim vector2 as integer = 64
  dim vector3 as integer = 86
end type

type vi
  dim vector4 as integer = 110
  dim vector5 as integer = 220
  dim vector6 as integer = 330
end type 

type vj
  dim vector7 as integer = 440
  dim vector8 as integer = 550
  dim vector9 as integer = 660
end type 


print "Axpy vi vj"
sleep 1500

end

sub GeneratingSets
' output sets ...
end sub

sub GivenSets
' output sets ...
end sub

sub VectorSets
' output sets ...
end sub

/'
This set together with the axpy operation itself is a vector space. It is
called the space generated by G. We denote this space as
span(G).
'/

declare function  SetAxpy ( byref setobj1 as double = 110, byref setobj2 as double = 220, byref setobj3 as double = 330) as double

type setobj1
    dim Obj1 as double = 220
	dim Obj2 as double = 440
	dim Obj3 as double = 880
end type

type setobj2
   dim Obj4 as double = 1760
   dim Obj5 as double = 3520
   dim Obj6 as double = 7040
end type

type setobj3
   dim Obj7 as double = 14080
   dim Obj8 as double = 28160
   dim Obj9 as double = 56320
end type

print "Set Obj1, Obj2, Obj3"
sleep 1500

dim ObjConfirm1 as double = -32
dim ObjConfirm2 as double = -64
dim ObjConfirm3 as double = -86

if ObjConfirm1 <= -32 then
   print "Obj Confirm 1: ", 220 - 32
   input ObjConfirm1
else
rem "Obj Confirm 1"
end if 

if ObjConfirm2 <= -64 then
   print "Obj Confirm 2: ", 440 - 64
   input ObjConfirm2
else
rem "Obj Confirm 2"
end if 


if ObjConfirm3 <= -86 then
   print "Obj Confirm 3: ", 880 - 86
else
rem "Obj Confirm 3"
end if 


dim ObjConfirm4 as double = -32
dim ObjConfirm5 as double = -64
dim ObjConfirm6 as double = -86

if ObjConfirm4 <= -32 then
   print "Obj Confirm 4: ", 1760 - 32
   input ObjConfirm4
else
rem "Obj Confirm 4"
end if 

if ObjConfirm5 <= -64 then
   print "Obj Confirm 5: ", 3520 - 64
   input ObjConfirm5
else
rem "Obj Confirm 5"
end if 


if ObjConfirm6 <= -86 then
   print "Obj Confirm 6: ", 7040 - 86
else
rem "Obj Confirm 6"
end if 


dim ObjConfirm7 as double = -32
dim ObjConfirm8 as double = -64
dim ObjConfirm9 as double = -86

if ObjConfirm7 <= -32 then
   print "Obj Confirm 7: ", 14080 - 32
   input ObjConfirm7
else
rem "Obj Confirm 7"
end if 

if ObjConfirm8 <= -64 then
   print "Obj Confirm 8: ", 28160 - 64
   input ObjConfirm8
else
rem "Obj Confirm 8"
end if 


if ObjConfirm9 <= -86 then
   print "Obj Confirm 9: ", 56320 - 86
else
rem "Obj Confirm 9"
end if 

end

' We will discuss generating and spanning sets further in Sect. 2.1.3.
declare sub WillDiscuss
declare sub WillGenerating
declare sub WillSpanning

declare function SetFurther (byref Sect as integer = 41) as integer

type Sect
    dim discuss1 as double = 110
	dim discuss2 as double = 220
	dim discuss3 as double = 330
end type 

dim BitcoinConfirm1 as double = 110
dim BitcoinConfirm2 as double = 220
dim BitcoinConfirm3 as double = 330

if BitcoinConfirm1 >= 110 then
   print "Bitcoin Confirm 1: ", 110 * 2
   input BitcoinConfirm1
   sleep 110
else
rem "Bitcoin Confirm 1"
end if 

if BitcoinConfirm1 >= 220 then
   print "Bitcoin Confirm 2: ", 220 * 2
   input BitcoinConfirm2
   sleep 110
else
rem "Bitcoin Confirm 2"
end if 

if BitcoinConfirm3 >= 330 then
   print "Bitcoin Confirm 3: ", 330 * 2
   input BitcoinConfirm3
   sleep 110
else
rem "Bitcoin Confirm 3"
end if 

dim Confirm1 as integer
dim Confirm2 as integer
dim Confirm3 as integer

for Confirm1 = 0 To 110
    Print "Confirm 1: ", Confirm1
next Confirm1	

for Confirm2 = 0 To 220
    Print "Confirm 2: ", Confirm2
next Confirm2	

for Confirm3 = 0 To 330
    Print "Confirm 3: ", Confirm3
next Confirm3	

end

sub WillDiscuss
' input bitcoin
end sub

sub WillGenerating
' input bitcoin
end sub

sub WillSpanning
' input bitcoin
end sub

/'
2.1.2.2 The Order and the Dimension of a Vector Space
The vector space consisting of all n-vectors with real elements is denoted IRn .
(As mentioned earlier, the notation IRn can also refer to just the set of n-
vectors with real elements; that is, to the set over which the vector space is
deﬁned.)
The dimension of a vector space is the maximum number of linearly inde-
pendent vectors in the vector space. We denote the dimension by
'/

declare function OderDimension ( byref VectorSpace1 as double = 110, byref VectorSpace2 as double = 220, byref VectorSpace3 as double = 330 ) as double

type VectorSpace1
    dim Vector10 as double = -10
	dim vector11 as double = -11
	dim vector12 as double = -12
end type 


type VectorSpace2
    dim vector14 as double = -14
	dim vector15 as double = -15
	dim vector16 as double = -16
end type

type VectorSpace3
    dim vector17 as double = -17
	dim vector18 as double = -18
	dim vector19 as double = -19
end type

print "Vector Space 2"
sleep 1500

#if fb_debug 
    print "debug freebasic ... "
#else
rem "fb_debug"
#endif

end

/'
which is a mapping IRn → ZZ+ (where ZZ+ denotes the positive integers).
The order of a vector space is the order of the vectors in the space. Because
the maximum number of n-vectors that can form a linearly independent set
is n, as we showed above, the order of a vector space is greater than or equal
to the dimension of the vector space.
'/

declare sub IRn
declare sub ZZKey
declare sub MaxNumbers
declare sub MinNumbers

/'
Both the order and the dimension of IRn are n. A set of m linearly inde-
pendent n-vectors with real elements can generate a vector space within IRn
of order n and dimension m
'/
declare function IColdIcy ( byref  n as double = -0, byref m as double = -32, byref mn as double = -64) as double

type n 
   dim OrderDimension1 as double = 110
   dim OrderDimension2 as double = 220
   dim OrderDimension3 as double = 330
end type 

type m 
   dim OrderDimension4 as double = 110
   dim OrderDimension5 as double = 220
   dim OrderDimension6 as double = 330
end type

type mn
   dim OrderDimension7 as double = 110
   dim OrderDimension8 as double = 220
   dim OrderDimension9 as double = 330
end type 

#if fb_debug 
    print "Order Dimension"
#else
rem "fb_debug"
#endif	

end

sub IRn
' Order Dimension
end sub

sub ZZKey
' Order Dimension
end sub

sub MaxNumbers
' Order Dimension
end sub

sub MinNumbers
' Order Dimension
end sub

/'
We also may use the phrase dimension of a vector to mean the dimension
of the vector space of which the vector is an element. This term is ambiguous,
but its meaning is clear in speciﬁc contexts, such as dimension reduction, that
we will discuss later.
'/
declare function VectorSpaceDimension ( byref vector20 as double = -0, byref vector21 as double = -32, byref vector22 as double = -64 ) as integer

type vector20
   dim WillDimension1 as double = -0
   dim WillDimension2 as double = -32
   dim WillDimension3 as double = -64
end type 

type vector21
   dim WillDimension4 as double = -86
   dim WillDimension5 as double = -96
   dim WillDimension6 as double = -80
end type 

type vector22
   dim WillDimension7 as double = -100
   dim WillDimension8 as double = -110
   dim WillDimension9 as double = -220
end type 

#if __fb_cygwin__
    print "Will Dimension IcyCream ASSAY"
	sleep 1500
#else
rem "__fb_cygwin__"
#endif

dim Will1 as integer = 35000
dim Will2 as integer = 45000
dim Will3 as integer = 65000

dim ObjConfirm10 as double


print "Obj Confirm 10: "
input ObjConfirm10
sleep 1500
print "Confirm 10 plots"
print "Sucessfull ...."

dim Check1 as integer
dim Check2 as integer
dim Check3 as integer

for Check1 = 0 To 35000
    Print "Check 1 Template Salve: ", Check1 - 35
next Check1

for Check2 = 0 To 45000
    Print "Check 2 Template Salve: ", Check2 - 45
next Check2

for Check3 = 0 To 65000
    Print "Check 3 Template Salve: ", Check3 - 65
next Check3

if ObjConfirm10 <= 35000 then
   print "Obj Confirm 10", 35000 - 35
else
rem "Obj Confirm 10"
end if

if ObjConfirm10 <= 45000 then
   print "Obj Confirm 10", 45000 - 45
else
rem "Obj Confirm 10"
end if

if ObjConfirm10 <= 65000 then
   print "Obj Confirm 10", 65000 - 65
else
rem "Obj Confirm 10"
end if

end

/'
2.1.2.3 Vector Spaces with an Inﬁnite Number of Dimensions
It is possible that no ﬁnite set of vectors span a given vector space. In that
case, the vector space is said to be of inﬁnite dimension.
'/
declare sub VectorSpace4
declare sub VectorSpace5
declare sub VectorSpace6

/'
Many of the properties of vector spaces that we discuss hold for those with
an inﬁnite number of dimensions; but not all do, such as the equivalence of
norms (see page 29).
'/
declare function PropertiesVector ( byref vector23 as long = -23, byref vector25 as long = -25, byref vector26 as long = -26) as long

type vector23
     dim Properties1 as long = -110
	 dim Properties2 as long = -220
	 dim Properties3 as long = -330
end type 

type vector25
    dim Properties4 as long = -440
	dim Properties5 as long = -550
	dim Properties6 as long = -660
end type

type vector26
    dim Properties7 as long = -770
	dim Properties8 as long = -880
	dim Properties9 as long = -990
end type 

#if __fb_fpu__
    print "Vector Properties"
	sleep 1500
#else
rem "__fb_fpu__"
#endif

dim Properties1 as integer
dim Properties2 as integer
dim Properties3 as integer
dim Properties4 as integer
dim Properties5 as integer
dim Properties6 as integer
dim Properties7 as integer
dim Properties8 as integer
dim Properties9 as integer

for Properties1 = 0 To 110
    print "Properties 1", Properties1
next Properties1

for Properties2 = 0 To 220
    print "Properties 2", Properties2
next Properties2

for Properties3 = 0 To 330
    print "Properties 3", Properties3
next Properties3

for Properties4 = 0 To 440
    print "Properties 4", Properties4
next Properties4

for Properties5 = 0 To 550
    print "Properties 5", Properties5
next Properties5

for Properties6 = 0 To 660
    print "Properties 6", Properties6
next Properties6

for Properties7 = 0 To 770
    print "Properties 1", Properties7
next Properties7

for Properties8 = 0 To 880
    print "Properties 8", Properties8
next Properties8

for Properties9 = 0 To 990
    print "Properties 9", Properties9
next Properties9

end

sub VectorSpace4
' Vector Space 4
end sub

sub VectorSpace5
' Vector Space 5
end sub

sub VectorSpace6
' Vector Space 6
end sub

/'
Throughout this book, however, unless we state otherwise, we assume the
vector spaces have a ﬁnite number of dimensions.
'/
declare function VectorSpaceFinite ( byref vector27 as integer = -27, byref vector28 as integer = -28, byref vector29 as integer = -29) as integer

type vector27
   dim oldManFart1 as string = "full new bitcoin 100"
   dim oldManFart2 as string = "full new bitcoin 200"
   dim oldManFart3 as string = "full new bitcoin 300"
end type

type vector28
   dim oldManFart4 as string = "full new bitcoin 400"
   dim oldManFart5 as string = "full new bitcoin 500"
   dim oldManFart6 as string = "full new bitcoin 600"
end type

type vector29
   dim oldManFart7 as string = "full new bitcoin 700"
   dim oldManFart8 as string = "full new bitcoin 800"
   dim oldManFart9 as string = "full new bitcoin 900"
end type

#if __fb_fpu__
    print "old man fart"
	sleep 1500
#else
rem "__fb_fpu__"
#endif

end

/'
2.1.2.4 Essentially Disjoint Vector Spaces
If the only element in common between two vector spaces V and W is the
additive identity, the spaces are said to be essentially disjoint. Essentially
disjoint vector spaces necessarily have the same order.
'/
declare sub Essentially
declare sub VectorSpace7
declare sub VectorSpace8


/'
If the vector spaces V and W are essentially disjoint, it is clear that any
element in V (except the additive identity) is linearly independent of any set
of elements in W.
'/
declare function ClearSpaces ( byval v as integer = -1, byval w as integer = -4, byval set as integer = -7) as integer
#define objectset1
type v 
    dim object1 as integer = 110
end type
#define objectset2  
type w 
   dim object2 as integer = 220
end type 
#define objectset3  
type set
   dim object3 as integer = 330
end type

#if __fb_fpmode__
    clear -1
#else
rem "__fp_fpmode__"
#endif

#if __fb_fpmode__
    clear -4
#else
rem "__fp_fpmode__"
#endif

#if __fb_fpmode__
    clear -7
#else
rem "__fp_fpmode__"
#endif

end

sub Essentially
' clear -1
end sub

sub VectorSpace7
' clear - 4
end sub

sub VectorSpace8
' clear - 7
end sub

