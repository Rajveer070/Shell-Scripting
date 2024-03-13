echo "Enter shape to calculate area = "
read shape

case "$shape" in
"circle")
echo "Enter radius of the circle = "
read r
area=$(echo "scale=2;3.14 * ($r * $r)" | bc)
echo "$area"
;;


"square")
echo "Enter side of the square = "
read s
sqr=$(echo "scale=2; $s * $s" | bc)
echo "$sqr"
;;


"triangle")
echo -n "Enter base of a triangle : "
read b
echo -n "Enter height of a triangle : "
read h
area=$(echo "scale=2;(1/2) * $b * $h"|bc)
echo "Area of a triangle is $area"
;;
esac


