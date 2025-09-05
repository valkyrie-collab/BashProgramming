#! /usr/bin/bash

read -p "Enter the range: " range;

for (( i=0; i<$range; i++ ))
do
	if (( $i == 3 )) || (( $i == 8 ))
	then
		continue;
	fi
	echo "$i";
done 
