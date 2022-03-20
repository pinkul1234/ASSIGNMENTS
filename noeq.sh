read -p "enter the no:" no
if [ $no -eq 1 ]
then
	echo "one"
elif [ $no -eq 10 ]
then
	echo "ten"
elif [ $no -eq 100 ]
then
	echo "hundred"
elif [ $no -eq 1000 ]
then
	echo "thousand"
else
	echo "invalid no"
fi

