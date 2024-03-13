echo "Enter first number = "
read a
echo "Enter second number = "
read b
echo "Enter third number = "
read c
echo "Enter forth number = "
read d

if [ $a -ge $b ]
then
    if [ $a -ge $c -a $a -ge $d ]
    then echo "$a is greater"
        elif [ $c -ge $d ]
        then echo "$c is greater"
        else echo "$d is greater"
        fi
elif [ $b -ge $a -a $b -ge $c ]
    then echo "$b is greater"
        elif [ $d -ge $b ]
        then echo "$d is greater"
fi
        

    