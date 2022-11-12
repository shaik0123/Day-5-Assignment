read -p "enter the number" num
x=$num
if [ $x -eq 1 ]
then
echo "Monday"
elif [ $x -eq 2 ]
then
echo "Tuesday"
elif [ $x -eq 3 ]
then
echo "Wednesday"
elif [ $x -eq 4 ]
then
echo "thursday"
elif [ $x -eq 5 ]
then
echo "friday"
elif [ $x -eq 6 ]
then
echo "saturday"
elif [ $x -eq 7 ]
then 
echo "sunday"
else
echo "not read"
fi
