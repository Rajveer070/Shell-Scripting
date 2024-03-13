echo "Enter principal amount = "
read p
echo "Enter rate = "
read r
echo "Enter time interval = "
read n
interest=$(echo "scale=2; ($p*$r*$n)/100" | bc)
echo "$interest"
