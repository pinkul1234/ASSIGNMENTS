read -p "enter a year" yr
if [ $(($yr%400)) -eq 0 ] || [ $(($yr%4)) -eq 0 ] && [ $(($yr%100)) -ne 0 ]
then
	echo "$yr is a leap year"
else
	echo "$yr is not a leap year"
fi
