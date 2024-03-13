echo "Enter the value of n ="
read n
a=0
b=1
echo "The Fibonacci series is : "
  
for (( i=0; i<n; i++ ))
do
    echo -n "$a "
    fibbo=$((a + b))
    a=$b
    b=$fibbo
done