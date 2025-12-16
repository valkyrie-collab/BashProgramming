#!/usr/bin/bash

read -p "Enter the Year: " y

if [ $((y % 400)) -eq 0 ];then
echo "The Year is a leap year: $y"
elif [ $((y % 100)) -eq 0 ];then
echo "This Year is not a leap year: $y"
elif [ $((y % 4)) -eq 0 ];then
echo "This year is a leap year: $y"
else
echo "This year is not a leap year: $y"
fi