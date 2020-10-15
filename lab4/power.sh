echo "Enter base and exponent: "
read base exponent
t=$base
while [ $exponent -gt "1" ]
do
  base=`expr $base \* $t`
  exponent=`expr $exponent - 1`
done
echo "Answer is: "$base
