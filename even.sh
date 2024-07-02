#!/bin/bash

echo "Enter the number"
read n

set -x

sum=0
i=2

while [ $i -le $n ]
do 
	sum=$(($sum + $i))
	i=$(($i+2))
done 
echo "the sum of even number $sum"
