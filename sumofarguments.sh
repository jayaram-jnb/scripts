#!/bin/bash

sum=0

for i in $*
do
	sum=$(($sum+$i))
done

echo "the sum of all the arguments passed to the sripts is $sum"


