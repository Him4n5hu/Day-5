read -p "Enter Year to check:" yr
if [ $(($yr%4)) -eq 0 -a $(($yr%100)) -ne 0 ];
then
	echo "Leap year!!"
elif [ $((yr%400)) -eq 0 ];
then
	echo "Leap Year!!"
else
	echo "Ordinary Year"
fi
