#!/bin/bash

num1=10
num2=20

if [ $num1 -ne $num2 ]
then
	echo "if block"
elif [ $num1 -gt $num2 ]
then
	echo "elif block"
elif [ $num1 -lt $num2 ]
then
	echo "2 elif "
else
	echo "else"
fi
