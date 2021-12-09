#!/bin/bash

declare -a array

#result=$((RANDOM%100))
for ((i=1; i<=5; i++))
do
	sum=$result
	result=$((RANDOM%1000))
	echo $result

	if [ $(( $result -gt $sum )) ]
then
		big=$sum
	fi

	if [ $(( $result -lt $sum)) ]
	then
		small=$sum

	fi

	:`
	if [ $result != 0 ]
	then
		for (( j=0; j<5; j++ ))
		do
			array=([j]=$result)
		done
		echo ${array[@]}

		if [ $(( $result -gt ${array[*]} )) ]
		then
                	big=$result 
        	fi

	        if [ $(( $result -lt $sum)) ]
        	then
                	small=$result

	        fi


	fi
	`
done

#echo "Position one :"${array[1]}

echo "larger number is :"$big
echo "Smalest number is : "$small
	
