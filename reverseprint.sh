#!/bin/bash

# Check if any arguments were passed
if [ $# -eq 0 ]; then
    echo "No arguments provided."
    exit 1
fi

# Loop through the arguments in reverse order
for ((i=$#; i>0; i--)); do
    echo "$i"
done

