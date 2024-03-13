echo "Enter a year = "
read a

if [ $((a%4)) == 0 -a $((a%100)) -ne 0 -o $((a%400)) == 0 ]
then echo "Year is leap year"
else echo "Year is not leap year"
fi