echo "Enter value of a = "
read a
echo "Enter value of b = "
read b

add=`expr $a + $b`
echo "$add"
subtraction=`expr $a - $b`
echo "$subtraction"
mul=`expr $a \* $b`
echo "$mul"
div=`expr $a / $b`
echo "$div"