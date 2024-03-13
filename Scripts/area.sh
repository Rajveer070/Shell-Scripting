echo "Enter radius of the circle = "
read r
area=$(echo "scale=2;3.14 * ($r * $r)" | bc)
echo "$area"

echo "Enter side of the square = "
read s
sqr=$(echo "scale=2; $s * $s" | bc)
echo "$sqr"

echo "Enter length of the rectangle = "
read l
echo "Enter width of the rectangle = "
read b
rec=$(echo "scale=2; $l * $b" | bc)
echo "$rec"

