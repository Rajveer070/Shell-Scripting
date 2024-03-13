echo "Enter distance into kilometer = "
read km

meter=$(echo "scale=2; ($km)*1000" | bc)
echo "Distance in meter -> $meter"
feet=$(echo "scale=2; ($km)*3280.84" | bc)
echo "Distance in feet -> $feet"
inch=$(echo "scale=2; ($feet)*12" | bc)
echo "Distance in inches -> $inch"
cent=$(echo "scale=2; ($meter)*100" | bc)
echo "Distance in centimeters -> $cent"
