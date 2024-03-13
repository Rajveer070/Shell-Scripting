echo "Enter a number = "
read num

case $num in
1) $num == 1
echo "Monday"
;;
2) $num == 2
echo "Tuesday"
;;
3) $num == 3
echo "Wednesday"
;;
4) $num == 4
echo "Thursday"
;;
5) $num == 5
echo "Friday"
;;
6) $num == 6
echo "Saturday"
;;
7) $num == 7
echo "Sunday"
;;
*)
echo "Invalid input"
esac