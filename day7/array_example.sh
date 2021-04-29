#!/bin/bash -x
declare -a fruits
fruits[0]="Apple"
fruits[1]="10"
fruits[2]="Orange"
fruits[3]="papaya"

# to print all elements from array
echo ${fruits[@]}

# to access particular element from array
echo ${fruits[2]}

# to get count of elements in an array
echo ${#fruits[@]}

#to iterating the elements from an array
for i in ${fruits[@]}
do
	echo $i
done

# to print the indexex of an array
echo ${!fruits[@]}

# to remove the element from an array
unset fruits[2]
echo ${fruits[@]}
echo ${!fruits[@]}
