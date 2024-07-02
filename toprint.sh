#!/bin/bash

set -x

echo "enter the number "
read n

sum=0 

while [ $n -gt 0 ]

do 
	sum=$(($n + $sum))

	n=$(($n-1))
done

echo "the sum of n numbers = $sum"
 
