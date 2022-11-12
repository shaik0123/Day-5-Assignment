#!/bin/bash -x
a=$((RANDOM%899+100))
b=$((RANDOM%899+100))
c=$((RANDOM%899+100))
d=$((RANDOM%899+100))
e=$((RANDOM%899+100))

echo $a
if(( $a > $b && $a > $c && $a > $d && $a > $e ))
then echo "maximum value is :" $a
elif(( $b > $a && $b > $c && $b > $d && $b > $e ))
then echo "maximum value is :" $b
elif(( $c > $a && $c > $b && $c > $d && $c > $e ))
then echo "maximum value is :" $c
elif(( $d > $a && $d > $b && $d > $c && $d > $e ))
then echo "maximum value is :" $d
elif(( $e > $a && $e > $b && $e > $c && $e > $d ))
then echo "maximum value is :" $e
fi

if(( $a < $b && $a < $c && $a < $d && $a < $e ))
then echo "minimum value is :" $a
elif(( $b < $a && $b < $c && $b < $d && $b < $e ))
then echo "minimum value is :" $b
elif(( $c < $a && $c < $b && $c < $d && $c < $e ))
then echo "minimum value is :" $c
elif(( $d < $a && $d < $b && $d < $c && $d < $e ))
then echo "minimum value is :" $d
elif(( $e < $a && $e < $b && $e < $c && $e < $d ))
then echo "minimum value is :" $e
fi
