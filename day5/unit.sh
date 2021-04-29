#!/bin/bash -x
echo “Enter the unit” 
read unit
case $unit in
	1) echo "One"
		;;
	10) echo "Ten"
		;;
	100) echo "Hundread"
		;;
	1000) echo "Thousand"
		;;
	*) echo "Invalid Number"
esac
