#! /usr/bin/bash

read -p "Enter the age: " age;

#if (( $age >= 18  )) && (( $age <=40  ))

if [ $age -gt 17 ] || [ $age -lt 41 ]
then
        echo "The age is Ok";

else
        echo "The age is not OK";
fi

