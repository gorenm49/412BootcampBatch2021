#!/bin/bash

array=(23 45 64 71 37)
len=${#array[@]}

for(( i=1; i<=len; i++))
do
	if ((  $i%2 ==0 ))
	then
		echo "number is even "${array[$i]}
	else
		echo "numvber is odd"${array[$i]}
	fi

	if [[ $((${array[i]}%i)) -eq 0 ]]
  	then
	    echo "${array[i]} is not a prime number."
	else
        	echo "${array[i]} is a prime number"
	fi
done
