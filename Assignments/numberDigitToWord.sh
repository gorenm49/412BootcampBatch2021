#Read a single digit number and write the number in word

#!/bin/bash

echo -n "Enter number : "
read n

case $n in
   0)   echo  "Your number $n in words is :zero "
	;;
   1)   echo  "Your number $n in words is :one " 
	;;
   2)   echo  "Your number $n in words is :two " 
	;;
   3)   echo  "Your number $n in words is :three " 
	;;
   4)   echo  "Your number $n in words is :four " 
	;;
   5)   echo  "Your number $n in words is :five " 
	;;
   6)   echo  "Your number $n in words is :six " 
	;;
   7) 	echo  "Your number $n in words is :seven " 
	;;
   8) 	echo  "Your number $n in words is :eight " 
	;;
   9) 	echo  "Your number $n in words is :nine " 
	;;
   *)	exit
	;;
esac	
