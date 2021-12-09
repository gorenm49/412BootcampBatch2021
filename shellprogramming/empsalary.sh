#!/bin/bash

salPerHr=20
workPerHr=8
randomValue=$RANDOM
randomCheck=$(( $randomValue % 2 ))


if [ $randomCheck -eq 1 ]
then
	echo "Employee is prensent"

	perDaySal=$(( salPerHr * workPerHr ))
else
	echo "Salry is absent"
fi

echo "Salary of employee is : $perDaySal"
