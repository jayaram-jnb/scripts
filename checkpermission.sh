#!/bin/bash

echo "Enter the name of file or directory"
read name

if [ -d $name ]; then
    echo "The given input is a directory"
elif [ -f $name ]; then
    echo "The given input is a file"
    if [ -r $name ]; then
        echo "The file has Read permission"
    else
        echo "The file doesnot have Read permission"
    fi
    if [ -w $name ]; then
        echo "The file has Write permission"
    else
        echo "The file doesnot have Write permission"
    fi
    if [ -x $name ]; then
        echo "The file has Executable permission"
    else
        echo "The file doesnot have Executable permission"
    fi
else
    echo "File or Directory doesnot exist"
fi
