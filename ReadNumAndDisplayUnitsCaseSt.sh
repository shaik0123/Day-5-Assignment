read -p "enter the number" x
num=$x
case $num in
	1)
		echo "unit"
		;;
	10)
		echo "ten"
		;;
	100)
		echo "hundered"
		;;
	1000)
		echo "thousand"
		;;
	*)
		echo "not read"
esac
