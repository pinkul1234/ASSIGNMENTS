c=0
i=1
read -p "Enter an no" m

read -p  "Enter power" n
while (( i > 0 ))
do
	c=$(($m**$n))
	
		echo " the numbers is: $c"
break
done
