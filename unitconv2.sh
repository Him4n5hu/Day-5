read -p "Enter number to convert:" num
echo "1.Ft to In 2.Ft to Mt 3.In to Ft 4.Mt to Ft"
read -p "Enter Choice:" choice
case $choice in
	1)
		echo $num "Ft=" $(($num*12)) "In";;
	2)
		echo $num "Ft=" $(($num*0.3048)) "Mt.";;
	3)
		echo $num "In=" $(($num/12)) "Ft";;
	4)
		echo $num "Mt=" $(($num/0.3048)) "Ft";;
	*)
		echo "Enter valid choice"
esac

