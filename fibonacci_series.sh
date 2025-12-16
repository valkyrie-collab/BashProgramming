#!/usr/bin/bash

read -p "Enter the range of the series: " r

echo "The Fibonacci series is :"

a=0
b=1

for (( i=0; i<r; i++ ))
do
echo -n "$a "
sum=$(( a + b ))
a=$b
b=$sum
done

echo