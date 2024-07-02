#!/bin/bash

echo "Enter the name of file or directory"
read name

if [ -d $name ]

then
	echo "The given input is a directory"

elif [ -f $name ]

then
    	echo "The given input is a file"
else
	 echo "File or Directory doesnot exist"
fi 

