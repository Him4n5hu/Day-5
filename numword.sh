#!/bin/bash
read -p "Enter a single digit number:" num
case $num in
	1)
		echo "One";;
	2)
		echo "Two";;
	3)
		echo "Three";;
	4)
		echo "Four";;
	5)
		echo "Five";;
	6)
		echo "six";;
	7)
		echo "Seven";;
	8)
		echo "Eight";;
	9)
		echo "Nine";;
	*)
		echo "Enter valid number!";;
esac