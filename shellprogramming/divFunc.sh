#!/bin/bash

num1=40
num2=20

function Div()
{
	div=$(( $num1 / $num2 ))
	echo "Div is :$div"
}


Div
