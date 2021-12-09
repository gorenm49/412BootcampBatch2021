#!/bin/bash

num1=40
num2=20

function Add()
{
	sum=$(( $num1 + $num2 ))
	echo "Addition is :$sum"
}

function Sub()
{
	sub=$(( $num1 - $num2))
	echo "Sub is: $sub"
}

function Mul()
{
	mul=$(( $num1 * $num2 ))
	echo "mul is : $mul"
}

function Div()
{
	div=$(( $num1 / $num2 ))
	echo "Div is : $div"
}

Div
Add
Sub
Mul

