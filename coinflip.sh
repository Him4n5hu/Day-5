read -p "Flip a coin? (y/n):" ans
while [ $ans -eq 'y' ];
do
	outcome=$((RANDOM%2))
	if [ $outcome -eq 0 ]
	then
		echo "Heads!"
	else
		echo "Tails!"
	fi
	read "Flip again? (y/n):" ans
done
