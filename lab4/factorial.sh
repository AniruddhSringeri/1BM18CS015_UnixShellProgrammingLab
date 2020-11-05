echo "Enter a number:  "
read n
c=2
f=1
while [ $c -le $n ]
do
  f=`expr $f \* $c`
  c=`expr $c + 1`
done
echo "Factorial = "$f
