echo "Choose option to print (date, calender, day, month, time)= "
read ch

case "$ch" in
"date")
echo $(date '+%d-%m-%y')
;;
"calender")
month=$1
cal $1
;;
"day")
date +'%A'
;;
"month")
date +'%B'
;;
"time")
c_d_t="`date "+%Y-%m-%d %H:%M:%S"`";
echo $c_d_t
;;
esac

