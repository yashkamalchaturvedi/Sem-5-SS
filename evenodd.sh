echo "Enter a number:"
read n
if [ `expr $n % 2` == 0 ]
then
	echo "$n is even"
else
	echo "$n is Odd"
fi

# Read a number given by user.
# Use `expr $n % 2`. 
# If it equal to 0 then it is even otherwise it is odd.
# Must include 'fi' written after 'if-else' statements.