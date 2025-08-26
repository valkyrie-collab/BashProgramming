#! /usr/bin/bash

#runs until the number becomes greater than range

read -p "Enter the number: " number;
read -p "Enter the range: " range;

until (( $number > $range ))
do
    echo "Number: $number";
    number=$(( number + 1 ));
done

echo "";
echo "Range: $range";