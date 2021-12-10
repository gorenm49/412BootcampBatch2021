#! /bin/bash
echo "Please enter a number" 
read num 
echo $num
declare arr

echo "1"
for (( i=2; i<=$num; i++ ))
do
    while [ $((num%$i)) == 0 ]
    do
        echo $i
        num=$(($num/$i))
	
    done

done


