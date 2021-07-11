echo "enter 1st string"
read st1
echo "enter 2nd string"
read st2

if [ "$st1" == "$st2" ]
then
    echo "match"
else
    echo "don't match"
fi