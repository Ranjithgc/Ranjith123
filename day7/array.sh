#!/bin/bash -x
declare -a fruits
counter=0
fruits[((counter++))]="Apple"
fruits[((counter++))]="Banana"
fruits[((counter++))]="Orange"

echo ${fruits[@]}
