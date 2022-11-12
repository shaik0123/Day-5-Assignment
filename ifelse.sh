#!/bin/bash -x
read -p "enter the num: " a
b=40
if [ $a -gt $b ]
then
	echo "grater"
else 
	echo "smaller"
fi
