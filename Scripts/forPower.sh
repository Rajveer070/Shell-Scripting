echo "Enter value of x = "
read base
echo "Enter value of y = "
read exp
ans=1
for((i=1; i<=exp ;i++))
do
ans=$(($ans * $base))
done 
echo $ans