#!/bin/bash -x
fulltimePresent=1
parttimePresent=2
empRatePerHr=20
randomCheck=$((RANDOM%3))
case $randomCheck in 
        $fulltimePresent) echo "emp full present"
	   empWorkingHrs=8	
		;;
	$parttimePresent) echo "emp part present"
	   empWorkingHrs=4
		;;
	*) echo "emp absent"
	   empWorkingHrs=0
		;;
esac
salary=$(($empWorkingHrs*$empRatePerHr))
echo $salary
