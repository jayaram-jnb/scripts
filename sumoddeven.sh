#!/bin/bash

even=0
odd=0


for i in $*
do

n=$(($i % 2))
    if [ $n -eq 1 ]

then
       odd=$(($odd + $i))

else 
	even=$(($even + $i))

    fi
done

echo “The sum of odd numbers is $odd”
echo “The sum of even numbers is $even”

