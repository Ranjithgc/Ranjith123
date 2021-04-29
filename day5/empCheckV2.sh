#!/bin/bash -x
isPresent=1
empRatePerHr=20
randomCheck=$((RANDOM%3))
if [ $isPresent -eq $randomCheck ]
then 
	echo "Emloyee is fully present"
	empWorkingHrs=8
	salary=$((empWorkingHrs*empRatePerHr))
	echo $salary
elif [ $isPresent -lt $randomCheck ]
then 
	echo "Emloyee is partially present"
	empWorkingHrs=4
	salary=$((empWorkingHrs*empRatePerHr))
	echo $salary
else 
	echo "Emloyee is absent"
	salary=0
	echo $salary
fi
