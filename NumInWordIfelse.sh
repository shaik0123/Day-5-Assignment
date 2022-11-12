read -p "enter the number" x
num=$x
if [ $x -eq 1 ]
then 
echo "one"
elif [ $x -eq 5 ]
then 
echo "five"
elif [ $x -eq 10 ]
then
echo "ten"
else 
echo "not read"
fi
