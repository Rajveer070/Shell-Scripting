echo "Enter a character = "
read c

if [[ $c == [A-Z] ]]
then
echo "Capital character"
elif [[ $c == [a-z] ]]
then 
echo "Smaller character"
elif [[ $c == [0-9] ]]
then
echo "Digit"
else
echo "Special character"
fi

