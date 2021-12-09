#!/bin/bash

echo "Enter num1"
read num1

echo "Enter num2"
read num2

printf "select valid operator\n 1)Add\n 2)sub\n 3)mul\n 4)div\n"
read operator

result=0

case `$operator` in
1)	expr`$result=$num1+$num2`
	;;

2) 	expr`$result=$num1-$num2`
	;;

3)	expr`$result=$num1*$num2`
	;;

4)	expr`$result=$num1/$num2`
	;;

*)	echo "Enter valid operator"
	;;

esac

echo $result
