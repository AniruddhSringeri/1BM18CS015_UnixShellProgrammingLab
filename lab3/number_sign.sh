echo "Enter a number: "
read num

if [ $num -lt 0 ]
then
    echo "The number is negative."
elif [ $num -gt 0 ]
then
    echo "The number is positive."
else
    echo "You have entered zero."
fi