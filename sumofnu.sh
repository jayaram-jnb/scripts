#!/bin/bash

echo "Enter the number "
read n

sum=0

while [ $n -gt 0 ]
do
	sum=$(($sum + $n))
	n=$(($n-1))
done

echo "The sum n numbers is $sum"

