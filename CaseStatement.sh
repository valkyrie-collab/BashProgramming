#! /usr/bin/bash

read -p "Enter the car name: " car

case $car in
    "BMW" )
        echo "Wow its a bmw:";;
    "MERCEDES" )
        echo "Wow its a mercedes";;
    "AUDI" )
        echo "wow its a audi";;
    * )
        echo "wrong input";;
esac