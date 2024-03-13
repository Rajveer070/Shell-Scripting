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
then echo "Fail"
else echo "Pass"
fi