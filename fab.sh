#!/bin/bash

echo "Enter the number of terms for Fibonacci series: "
read n

a=0
b=1

echo "Fibonacci series up to $num terms:"

for ((i=0; i<n; i++))
do
	echo  "$a"
	fn=$(($a + $b))
	a=$b
	b=$fn
done
