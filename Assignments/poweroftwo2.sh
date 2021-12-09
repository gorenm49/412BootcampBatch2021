#Write a program that takes a command-line argument n and prints a 
#table of the powers of 2 that are less than or equal to 2^n till 256 is 
#reached..


#!/bin/bash

n=8

if [[ $n != 0 ]]
then
	for (( j=1; j<=n; j++ ))
	do
		sum=$(( 2**$j ))
		echo " 2 to the power of $j is: " $sum
	done
fi
