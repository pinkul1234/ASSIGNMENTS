result=$((random))
if [ $(($result%2)) -eq 0 ]
then
	echo "heads"
else
	echo "tails"
fi
