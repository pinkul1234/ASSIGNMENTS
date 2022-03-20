read -p "enter a no" no
if [ $no -eq 1 ]
then
	echo "one"
elif [ $no -eq 2 ]
then
	echo "two"
elif [ $no -eq 3 ]
then
	echo "three"
else
	echo "enter a valid no"
fi
