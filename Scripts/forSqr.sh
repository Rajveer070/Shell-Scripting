echo "Enter the value of n = "
read n
sum=0
for((i=1; i<=n; i++))
do
    sqr=$((i*i))
    sum=$(($sum+$sqr))
done
echo "$sum"