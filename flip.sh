count=0
heads=0
tails=0
while ((count < 12))
do
if [[ ${toss} -eq 0 ]] 
then
    echo "HEADS"
else
    echo "TAILS"
break
fi
done
