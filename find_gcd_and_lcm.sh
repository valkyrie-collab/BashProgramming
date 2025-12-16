#!/usr/bin/bash

read -p "Enter the first number: " n
read -p "Enter the second number: " s

x=$n
y=$s

while [ "$y" -ne 0 ]
do
sum=$(( x % y))
x=$y
y=$sum
done

gcd=$x
lcm=$(( (n * s) / gcd))

echo "The GCD value is $gcd and the LCM is $lcm"
