echo "Enter number of month = "
read num

case $num in
2)
echo "28/29 days"
;; 
1|3|5|7|9|11)
echo "31 days"
;;
*)
echo "30 days"
;;
esac