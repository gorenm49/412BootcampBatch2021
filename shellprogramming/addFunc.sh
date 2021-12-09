#!/bin/bash

num1=10
num2=20

function Add()
{
	sum=$(( $num1 + $num2 ))
	echo "Addition is :$sum"
}


Add
