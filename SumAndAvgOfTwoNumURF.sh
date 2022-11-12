a=$((RANDOM%89+9))
b=$((RANDOM%89+9))
c=$((RANDOM%89+9))
d=$((RANDOM%89+9))
e=$((RANDOM%89+9))
x=$(($a+$b+$c+$d+$e))
echo "$x"
y=$(($x/5))
echo "$y"
