#!/usr/bin/bash 

echo "Enter the First Number: "
read a

echo "Enter the Second Number: "
read b

echo "Before swapping value of a = $a and b = $b"

temp=$a
a=$b
b=$temp

echo "After swapping the value of a = $a and b = $b"