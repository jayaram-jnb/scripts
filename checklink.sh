#!/bin/bash

echo "Enter the name of a file, directory, or symbolic link:"
read name

if [ -L "$name" ]; then
    echo "$name is a symbolic link."
elif [ -f "$name" ]; then
    echo "$name is a regular file."
elif [ -d "$name" ]; then
    echo "$name is a directory."
else
    echo "$name does not exist or is neither a regular file, directory, nor symbolic link."
fi

