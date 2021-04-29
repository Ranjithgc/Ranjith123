#!/bin/bash -x 
echo "enter the number"
read n
echo "enter the elements"
for((i=0; i<n; i++))
do
	read array[$i]
done
echo ${array[@]}
sum=0
for i in ${array[@]}
do
	echo $i
	sum=$(($sum+$i))
done
echo $sum
