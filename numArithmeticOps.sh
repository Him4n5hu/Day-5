read -p "Num1?:" a
read -p "Num2?:" b
read -p "Num3?:" c
first=$(($a+$b*$c))
second=$(($a%$b+$c))
third=$(($c+$a/$b))
fourth=$(($a*$b+$c))
if [ $first -lt $second -a $first -lt $third -a $first -lt $fourth ];
then
	echo "Minimum:" $first
elif [ $second -lt $third -a $second -lt $fourth ];
then
	echo "Minimum": $second
elif [ $third -lt $fourth ];
then
	echo "Minimum:" $third
else
	echo "Minimum:" $fourth
fi
if [ $first -gt $second -a $first -gt $third -a $first -gt $fourth ];
then
        echo "Maximum:" $first
elif [ $second -gt $third -a $second -gt $fourth ];
then
        echo "Maximum": $second
elif [ $third -gt $fourth ];
then
        echo "Maximum:" $third
else
        echo "Maximum:" $fourth
fi


