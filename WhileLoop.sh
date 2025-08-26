#! /usr/bin/bash

read -p "Enter the range: " range;
read -p "Enter the number: " number;

#-le -> less then equal

while (( $number < $range ))
do 
    echo "Number: $number";
    number=$(( number + 1 ));
done

echo "";
echo "Range: $range";