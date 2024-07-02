#!/bin/bash

echo "enter the file name"
read file

if [ -e $file ]
then
	if [ -s $file ]
then 
	echo "the file exist and there is data"
else 
        echo "the file doesnt have any data"
fi 

else 
	echo "the file doesnt exist"
fi
