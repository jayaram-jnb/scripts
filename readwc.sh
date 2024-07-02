#!/bin/bash

while read char
do
    char=`echo $char | wc -c`

echo "$char"

done < $1
