#!/bin/bash 

#Write a code for Aithmatic operation

echo "Enter number 1:"
read num1

echo "Enter number 2:"
read num2

sum=$(( num1 + num2 ))
sub=$(( num1 - num2 ))
div=$(( num1 / num2 ))
mul=$(( num1 * num2 ))

echo "Addtion is :$sum "
echo "substraction is :$sub"
echo "multipilcation is :$mul"
echo "Division is : $div"
