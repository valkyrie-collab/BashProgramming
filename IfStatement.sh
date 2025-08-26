#! /usr/bin/bash

#count=10;

read -p "Enter the number to check is equal to 10: " count;

#if [ $count -eq 10 ]

if (( $count < 10  ))
then
	echo "The number is smaller than 10";

elif (( $count > 10  ))
then
	echo "The number is greater than 10";

else
	echo "The condition is false";
fi
