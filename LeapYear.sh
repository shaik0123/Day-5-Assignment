#!/bin/bash -x
read -p "enter a year" x
if (( $x%4 == 0 ))
then 
echo "is a leap year" $x
elif(( $x%100 != 0 ))
then
echo "not a leap year" $x
#elif(( $x%400 == 0 ))
#then
#echo "is a leap year" $x
fi
