#!/bin/bash

array=(10 20 30 40 50 60 70 80 90)

length=${#array[@]}

echo $length


echo ${array[@]}

echo ${array[*]}

for (( i=0; i<length; i++ ))
do
	echo ${array[$i]}
done
