#!/bin/bash

string="$1"

reversed=$(echo "$string" | rev)

if [ "$string" = "$reversed" ]; then
    echo "$string is a palindrome."
else
    echo "$string is not a palindrome."
fi
