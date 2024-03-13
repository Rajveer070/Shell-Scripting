echo "Enter temperature in celcius = "
read c

temp=$(echo "scale=2; ((9/5)*$c)+32" | bc)
echo "$temp"