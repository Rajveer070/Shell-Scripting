
echo "Enter a number:"
read num

case $(($num % 2)) in
0)
echo "Even number"
;;
1)
echo "Odd number"
;;
*)
echo "Invalid number"
;;
esac