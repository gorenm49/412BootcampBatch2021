#Write a program that reads 5 Random 2 Digit values , then find their 
#sum and the average


#!/bin/bash

sum=0

for (( i=0; i<5; i++ ))
do
	result=$((RANDOM%100))
	echo $result
	sum=$(($sum+$result))
done

echo "Adition of 5 randam 2 digit value is: "$sum
