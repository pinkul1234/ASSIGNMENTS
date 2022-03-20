read -p "enter a no" no
if [ $no -eq 0 ]
then
	echo "sunday"
elif [ $no -eq 1 ]
then
	echo "monday"
elif [ $no -eq 2 ]
then
	echo "tuesdat"
elif [ $no -eq 3 ]
then
	echo "wednesday"
elif [ $no -eq 4 ]
then
	echo "thursday"
elif [ $no -eq 5 ]
then
	echo "friday"
elif [ $no -eq 6 ]
then
	echo "saturday"
else
	echo "enter valid no"
fi
