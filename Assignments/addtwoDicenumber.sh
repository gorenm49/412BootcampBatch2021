
#Add two Random Dice Number and Print the Result


#!/bin/bash

num1=$(( ( RANDOM%6 )+1 ))
num2=$(( ( RANDOM%6 )+1 ))

result=$(( $num1+$num2 ))

echo "Addition of 2 dice number is:" $result
