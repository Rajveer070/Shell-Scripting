echo "Enter first number = "
read a

if [ $((a%2)) == 0 ]
then echo "$a is a Even number"
else echo "$a is a odd number"
fi