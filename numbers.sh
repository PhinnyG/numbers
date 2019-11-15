#! /bin/bash
# numbers.sh
# Finn White

echo "Enter a number: "
read num
declare -i n=1

while [ "$n" -le "$num" ]
do
if [ $((n%2)) -eq 0 ]
then
	echo "$n Even"
else
	echo "$n Odd"
fi
n=$((n+1))
done
