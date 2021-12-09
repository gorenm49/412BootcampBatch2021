#!/bin/bash

array=(20 25 34 56 77 89)

length=${#array[@]}

echo $length


echo ${array[@]}

#echo ${array[*]}

for (( i=0; i<length; i++ ))
do
	if ((  $i%2 ==0 ))
	then
		echo "number is even "${array[$i]}
	else
		echo "numvber is odd"${array[$i]}
	fi
done
