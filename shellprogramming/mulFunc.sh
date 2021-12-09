#!/bin/bash

num1=10
num2=20

function mul()
{
	mul=$(( $num1 * $num2 ))
	echo "multi is :$mul"
}


mul
