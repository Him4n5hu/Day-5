#!/bin/bash/ -x
x=$((100+RANDOM%900))
y=$((100+RANDOM%900))
z=$((100+RANDOM%900))
echo $x $y $z
if [ $x -gt $y ];
then
	if [ $x -gt $z ];
	then
		echo "$x is Maximum"
	fi
elif [ $y -gt $z ];
then
	echo "$y is Maximum"
else
	echo "$z is Maximum"
fi


if [ $x -lt $y ];
then
	if [ $x -lt $z ];
	then
		echo "$x is Minimum"
	fi
elif [ $y -lt $z ];
then
	echo "$y is Minimum"
else
	echo "$z is Minimum"
fi
