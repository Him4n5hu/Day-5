#!/bin/bash -x
read -p "Enter day:" d
read -p "Enter month number:" m
if [ $m -ge 3 -a $m -le 6 ];
then
	if [ $m -eq 3 -a $d -ge 20 ];
	then
		echo True
	elif [ $m -eq 6 -a $d -le 20 ];
	then
		echo True
	elif [ $m -ge 4 -a $m -le 5 ];
	then
		echo  True
	fi
else
	echo False
fi
