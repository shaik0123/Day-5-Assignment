#!/bin/bash -x
a=2
b=4
c=6
w=$(( $a+$b*$c ))
x=$(( $c+$a/$b ))
y=$(( $a%$b+$c ))
z=$(( $a*$b+$c ))
if(( $w > $x && $w > $y && $w > $z ))
then
echo "maximum value is:" $w
elif(( $x > $w && $x > $y && $x > $z ))
then
echo "maximum value is:" $x
elif(( $y > $w && $y > $x && $y > $z ))
then
echo "maximum value is:" $y
elif(( $z > $w && $z > $x && $z > $y ))
then
echo "maximum value is:" $z
fi

if(( $w < $x && $w < $y && $w < $z ))
then
echo "minimum value is:" $w
elif(( $x < $w && $x < $y && $x < $z ))
then
echo "minimum vakue is:" $x
elif(( $y < $w && $y < $x && $y < $z ))
then
echo "minimum value is:" $y
elif(( $z < $w && $z < $x && $z < $y ))
then
echo "minimum value is:" $z
fi
