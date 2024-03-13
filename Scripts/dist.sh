echo "Enter the starting unit = "
read u
echo "Enter the ending unit = "
read v
echo "Enter the time unit = "
read t
acceleration=$(echo "scale=2; (($v-$u)/$t)" | bc)
echo "Acceleration unit -> $acceleration"
distance=$(echo "scale=2; ($u*$t)+(1/2)*($acceleration*($t*$t))" | bc)  
echo "Final-Distance -> $distance"