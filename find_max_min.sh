#!/usr/bin/bash 

echo "Enter the First number: "
read a

echo "Enter the Second Number: "
read b

echo "Enter the third Number: "
read c

max=$((a > b ? ((a > c)? a : c) : ((b > c)? b : c)))
min=$((a < b ? ((a < c)? a : c) : ((b < c)? b : c)))

echo "The max number is max = $max and min = $min"