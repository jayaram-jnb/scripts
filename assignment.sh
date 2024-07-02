#!bin/bash

i=1

while read lines
do
	word=$(echo $lines | wc -w)
	char=$(echo $lines | wc -c)
	echo "$i: $word $char"
	((i++))
done <$1
