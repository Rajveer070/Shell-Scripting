echo "Enter first number = "
read a
echo "Enter second number = "
read b
echo "Enter third number = "
read c

if [ $a -ge $b ]
then    
    if [ $a -ge $c ]
    then echo "a is greater"
    else echo "c is greater"
    fi
else
    if [ $b -ge $c ]
    then echo "b is greater"
    else echo "c is greater"
    fi
fi

