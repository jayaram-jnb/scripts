#!/bin/bash

for n in $*
do
	temp=$n
	for ((fact=1; n>1; n--))
	do
		fact=$(($fact * $n))
	done
echo "the factorial of $temp is $fact"
done
