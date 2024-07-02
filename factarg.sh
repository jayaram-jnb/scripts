#!/bin/bash

for i in $*
do 
fact=1
 while [ $i -gt 1 ]
do
    fact=$(($fact * $i))
echo “The Factorial of $i is $fact” 
  done
done
