#!/bin/bash

echo "Enter number 1:"
read $num1

echo "Enter number 2:"
read $num2

sum=`expr $num1 + $num2`
sub=`expr $num1 - $num2`
div=`expr $num1 / $num2`
mul=`expr $num1 \* $num2`

echo "Addtion is :"$sum
echo "sub is :"$sub
echo "multipilcation is :" $mul
echo "Div is : "$div
