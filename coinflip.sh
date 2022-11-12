#!/bin/bash -x
heads=1
randomcheck=$((RANDOM%2))
if [ $randomcheck -eq $heads ];
then 
	echo "heads"
else 
	echo "tails"
fi

