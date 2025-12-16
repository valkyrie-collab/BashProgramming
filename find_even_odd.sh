#!/usr/bin/bash

echo "Enter a number: "
read n

if [ $((n % 2)) -eq 0 ];then
echo "The number n = $n is even"
else
echo "The number n = $n is odd"
fi