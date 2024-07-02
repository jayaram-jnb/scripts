#!/bin/bash

echo "The Employees with Age greater than or equal to 30 are:"

i=0

while read line
do
    if [ $i -ne 0 ]; then
        age=`echo $line | cut -d " " -f3`
        if [ $age -ge 30 ]; then
            echo $line | cut -d " " -f1
        fi
    else
        ((i++))
    fi
done < $1
