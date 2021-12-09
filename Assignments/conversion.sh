#Unit Conversion 
#1ft = 12 in then 42 in = ? ft 



#!/bin/bash

echo "Enter the the value in feet for conversion in inches"
read feet

inches=$(($feet*12))
echo "conversion in inches:"$inches

echo "Enter the value in inches for conversion in feet"
read inches

feet=$(($inches/12))
echo "conversion in feet:"$feet
