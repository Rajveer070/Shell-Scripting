echo "Enter basic salary = "
read s

if [ $s -ge 10000 ]
then da=$(echo "scale=2; ($s)*0.80" | bc )
    hra=$(echo "scale=2; ($s*0.20)+$da" | bc )
    elif [ $s -ge 20000 ]
    then da=$(echo "scale=2; ($s)*0.90" | bc )
    hra=$(echo "scale=2; ($s*0.25)+$da" | bc )
    elif [ $s -ge 30000 ]
    then da=$(echo "scale=2; ($s)*0.95" | bc )
    hra=$(echo "scale=2; ($s*0.30)+$da" | bc )
fi
grossSalary=$(echo "scale=2; ($s+$da+$hra)" | bc )
echo "$grossSalary"
