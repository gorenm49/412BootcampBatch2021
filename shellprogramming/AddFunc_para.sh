#!/bin/bash

num1=10
num2=20

function Add()
{
	sum=$(( $1 + $2))
	echo "Addition is :$sum"
}


Add 20 30
