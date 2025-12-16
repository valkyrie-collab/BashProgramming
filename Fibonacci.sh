#! /usr/bin/bash

read -p "Enter First Number: " numberOne;
read -p "Enter Second Number: " numberTwo;
read -p "Enter range of the Fibonacci: " range;

for (( i=0; i<$range; i++ ))
do
	numberTwo=$((numberOne + numberTwo));
	numberOne=$((numberTwo - numberOne));
	echo "$numberTwo";
done
