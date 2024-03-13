echo "Enter marks of subjec - 1"
read m1
echo "Enter marks of subjec - 2"
read m2
echo "Enter marks of subjec - 3"
read m3
echo "Enter marks of subjec - 4"
read m4
echo "Enter marks of subjec - 5"
read m5

res=$(echo "(($m1+$m2+$m3+$m4+$m5)/5)" | bc)
echo "Percentage = $res"

if [ $res -le 35 ]
then echo "Grade -> E || Fail"
elif [ $res -eq 35 -o $res -le 50 ]
then echo "Grade -> D"
elif [ $res -eq 50 -o $res -le 60 ]
then echo "Grade -> C"
elif [ $res -eq 60 -o $res -le 75 ]
then echo "Grade -> B"
elif [ $res -eq 75 -o $res -ge 75 ]
then echo "Grade -> A"
fi