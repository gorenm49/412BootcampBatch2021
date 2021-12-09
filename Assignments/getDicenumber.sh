
#Prgram for Random to get Dice Number between 1 to 6


#!/bin/bash

result=$(( ( RANDOM%6 )+1 ))

echo "dice number is:" $result
