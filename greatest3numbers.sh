echo "Enter 1st number:"
read a
echo "Enter 2nd number:"
read b
echo "Enter 3rd number:"
read c
if [[ $a -gt $b && $a -gt $c ]]
then
	echo $a is the greatest.
elif [ $b -gt $c ]
then
	echo $b is the greatest.
else
	echo $c is the greatest.
fi

# val1 -gt val2 Returns true if val1 is greater than val2