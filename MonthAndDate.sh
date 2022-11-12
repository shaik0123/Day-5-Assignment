#!/bin/bash -x
read -p "enter the month" x
read -p "enter the day" y
if (( $x <= 6 & $y <= 20 )) && ((( $x >= 3 & $x <= 6) && ( $y < 20)))
then 
	echo "true"
else
	echo "false"
fi
