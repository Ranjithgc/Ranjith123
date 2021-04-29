#!/bin/bash -x 
declare -A sounds
sounds[dogs]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "All animal sounds" ${sounds[@]}

echo "bird sound" ${sounds[bird]}

echo "count of elements from dictionary" ${#sounds[@]}

echo "keys of dictionary" ${!sounds[@]}

for key in ${!sounds[@]}
do 
	echo $key=${sounds[$key]}
done

