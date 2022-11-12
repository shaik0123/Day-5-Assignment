read -p "enter the number" x
num=$x
case $num in
 1)
	echo "Monday"
	;;
 2)
        echo "Tuesday"
	;;
 3)
        echo "wednesday"
	;;
 4)
        echo "Thrusday"
	;;
 5)
        echo "Friday"
	;;
 6)
        echo "Saturday"
	;;
 7)
        echo "Sunday"
	;;
 *)
	echo "not match"
esac
