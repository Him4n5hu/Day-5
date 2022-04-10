echo "1 ft=12 in"
echo "42 in=" $((42/12)) "ft"
plt=$(echo "60*40*0.3048"| bc )
echo "Rectangular plot of 60 ft x 40 ft= $plt sq.mt"
echo "Area of 25 such plots in acres:" $(($plt*25*0.000247105))
