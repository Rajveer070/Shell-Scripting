echo "Enter a number to check wheather it is prime or not = "
read n
for((i=2; i<=n/2; i++))
do 
if [ $((n%i)) == 0 ]
then echo "$n is not a prime number"
exit
fi
done
echo "$n is a prime number"