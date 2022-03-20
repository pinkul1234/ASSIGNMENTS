read -p "enter 1st no: " a
read -p "enter 2nd no: " b
read -p "enter 3rd no: " c
read -p "enter 4th no: " d
read -p "enter 5th no: " e
echo "MAXIMUM NUMBER"
if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ] && [ $a -gt $e ]
then
	echo "$a is maximum"
elif [ $b -gt $c ] && [ $b -gt $d ] && [ $b -gt $e ]
then
	echo "$b is maximum"
elif [ $c -gt $d ] && [ $c -gt $e ]
then
	echo "$c is maximum"
elif [ $d -gt $e ]
then
	echo "$d is maximum"
else
	echo "$e is maximum"
fi

echo "MINIMUM NUMBER"

if [ $a -lt $b ] && [ $a -lt $c ] && [ $a -lt $d ] && [ $a -lt $e ]
then
	echo "$a is minimum"
elif [ $b -lt $c ] && [ $b -lt $d ] && [ $b -lt $e ]
then
	echo "$b is minimum"
elif [ $c -lt $d ] && [ $c -lt $e ]
then
	echo "$c is minimum"
elif [ $d -lt $ $e ]
then
	echo "$d is minimum"
else
	echo "$e is minimum"
fi
