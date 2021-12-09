#!/bin/bash

echo "Enter 3 inputs"
read a b c

sum1=$(( $a+$b*$c))
sum2=$(( $a*$b+$c))
sum3=$(( $c+$a/$b))
sum4=$(( $a%$b+$c))

declare -A emp
emp=( ["n1"]="$sum1" ["n2"]="$sum2" ["n3"]="$sum3" ["n4"]="$sum4")

echo "${emp[@]}"

array=($sum1 $sum2 $sum3 $sum4)
len=${#array[@]}
echo $len

for (( i=0; i<len; i++ ))
{
	echo "${array[i]}"
}


#echo $a $b $c

