#!/bin/bash


echo "Enter input value"
read num1

for (( num=$num1; num>=0; num-- ))
do
	rem =$(( $num % 5 ))
	if [ $rem -ne 0 ]
	then
		echo $num
	fi
done
