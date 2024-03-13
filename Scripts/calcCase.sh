echo "Enter 1st number = "
read a
echo "Enter 2nd number = "
read b
echo "Enter sign in (+, -, *, /)"
read sign

case "$sign" in 
"+")
add=`expr $a + $b`
echo "$add"
;;
"-")
sub=`expr $a - $b`
echo "$sub"
;;
"*")
mul=`expr $a * $b`
echo "$mul"
;;
"/")
div=`expr $a / $b`
echo "$div"
;;
esac