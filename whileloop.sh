echo "Enter number:"
read n
while [ $n -le 5 ]
do
       echo "$n"
       (( n++ ))
done