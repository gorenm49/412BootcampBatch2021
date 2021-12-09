#!/bin/bash

echo "Enter value:"
read n

if [[ $n != 0 ]]
then
	sum=$(( 2**$n ))
	echo " 2 to the power of $n is: " $sum
fi
