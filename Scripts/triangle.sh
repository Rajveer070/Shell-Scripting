echo "Enter 1st side = "
read a
echo "Enter 2nd side = "
read b
echo "Enter 3rd side = " 
read c

if [ $a -eq $b -a $b -eq $c -a $a -eq $c ]
then echo "Equilateral"
elif [ $a -eq $b -o $b -eq $c -o $a -eq $c ]
then echo "Isosceles"
elif [ $a -ne $b -a $b -ne $c -a $a -ne $c ]
then echo "Scalene"
fi
