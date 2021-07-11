echo "Enter number:"
read n
until [ $n -ge 5 ]
do
    echo "$n"
    (( n++ ))
done

# Until Loop executes the block of code (enclosed in do…done) when the condition is F and keep executing that till the condition becomes T. 
# Once the condition becomes true, the until loop is terminated. 