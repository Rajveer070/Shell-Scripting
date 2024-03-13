echo "Enter day to check = "
read day

case "$day" in
"Monday"|"Tuesday"|"Wednesday"|"Thursday"|"Friday")
echo "Weekday"
;;
*)
echo "Weekend"
;;
esac