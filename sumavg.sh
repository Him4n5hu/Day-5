#! /bin/bash -x
function rand(){
	echo $((10+RANDOM%90))
}
count=1
sum=0
while [ $count != 6 ]
do
	sum=$(($sum+$(rand)))
	((count++))
done
echo "Sum:"$sum
echo "Average:"$(($sum/5))
