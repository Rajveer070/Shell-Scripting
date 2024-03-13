echo "Enter the color of traffic light = "
read color

case "$color" in
"red")
echo "Stop!"
;;
"yellow")
echo "Be ready to gear up"
;;
"green")
echo "Go ahead"
;;
esac