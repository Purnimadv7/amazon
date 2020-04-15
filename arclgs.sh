
add=`expr $1 + $2`
echo "Addition of two numbers is $1 + $2 : $add"

sub=`expr $1 - $2`
echo "Substraction of two numbers is $1 - $2 : $sub"

mul=`expr $1 \* $2`
echo "Multiplication of two numbers is $1 * $2 : $mul"

div=`expr $2 / $1`
echo "Divison of two numbers $2 / $1 : $div"

mod=`expr $2 % $1`
echo "Module of two numbers $2 % $1 : $mod"

