echo "Enter a year:"
read year
if [ `expr $year % 4` -eq 0 ]
then
	echo "$year is a leap year"
else
	echo "$year is not a leap year"
fi

# val1 -eq val2 Returns true if the values are equal
