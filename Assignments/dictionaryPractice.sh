#!/bin/bash

#num1=$(( ( RANDOM % 6 ) + 1 ))

declare -A dict

for (( i=1; i<=6; i++))
do
	num1=$(( ( RANDOM % 6 ) + 1 ))
	dict=( [i]=$num1 )
        #echo "${dict[$num1]}"
done

for (( i=1; i<=$num1; i++))
do
	echo "${dict[*]}"
done
