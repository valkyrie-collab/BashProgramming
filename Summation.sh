#! /usr/bin/bash

read -p "Enter the first Number: " numberOne;
read -p "Enter the second Number: " numberTwo;

sum=$(( numberOne + numberTwo ));

echo "The sum of number one: $numberOne and number Two: $numberTwo is $sum";
