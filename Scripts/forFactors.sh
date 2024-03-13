echo "Enter the value of n="
read n
echo "--=========--Factors--=========--"
for((i=1; i<=n; i++))
do
    if [ $((n%i)) -eq 0 ]
    then echo "$i"
    fi
done