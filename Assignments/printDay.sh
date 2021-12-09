#!/bin/bash

read -p " Enter Date:-" date
read -p " Enter Month:-" Month

if (( ($Month <= 3 & $date <= 20) ))
then
        echo $Month $date "false";

elif (( ($Month >= 3 & $Month <= 6) & ($date<=20)  ))
then
        echo $date $Month "false";

else

        echo "true";
fi
