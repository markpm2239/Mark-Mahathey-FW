five = 5
ten=10
while [ "$five" -le "$ten" ]
do
echo "Lesser!"
five=$(($five+1)) # $((mathematical operation)) syntax is how we can do math stuff
echo "$five"
done
