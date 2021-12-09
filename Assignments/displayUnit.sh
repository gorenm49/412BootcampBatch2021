#!/bin/bash

echo "enter a 3digit  number"
read n

case $n in
	1) echo "one"
	   ;;
	10) echo "Ten" 
	   ;;
	100) echo "HUndred" 
	   ;;
	1000) echo "Thousand" 
	   ;;
	10000) echo " then Thousand" 
	   ;;
	*) echo "Enter valid number" 
	   ;;
esac
