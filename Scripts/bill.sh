echo "Enter the unit = "
read unit

if [ $unit -le 50 ]
then bill=$(echo "scale=2; ($unit)*0.50" | bc) 
elif [ $unit -ge 51 -a $unit -le 150 ]
then bill=$(echo "scale=2; (50*0.50)+($unit-50)*0.75" | bc)
elif [ $unit -ge 151 -a $unit -le 250 ]
then bill=$(echo "scale=2; (50*0.50)+(100*0.75)+($unit-150)*1.20" | bc)
elif [ $unit -ge 251 ]
then bill=$(echo "scale=2; (50*0.50)+(100*0.75)+(100*1.20)+($unit-250)*1.50" | bc)
fi

final_bill=$(echo "scale=2; $bill+($bill)*0.20" | bc) 
echo "$final_bill"
