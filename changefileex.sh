#!/bin/bash

find -type f -name "*.txt" > temp

while read file 

do
	destfile=$(echo $file | sed 's/txt/py/g')
	mv $file $destfile
done < temp

rm temp
