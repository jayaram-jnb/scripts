#!/bin/bash

echo "Enter the value of n"
read n

for i in $(seq 0 $n)
do
	echo "$i"
done
