#Write a shell program to perform the basic arithmetic operations using expr command

read -p "Enter two numbers: " num1 num2

add = `expr $num1 + $num2`
sub = `expr $num1 - $num2`
mul = `expr $num1 \* $num2`
div = `expr $num1 \/ $num2`

echo "Addition: $add\nSubtration: $sub\nMultiplication: $mul\nDivision: $div"