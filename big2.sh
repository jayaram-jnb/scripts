#!/bin/bash

n1=$1
n2=$2

if [ $# -ne 2 ]
	
	then
 		echo "Error!!The Script requires Two Arguments. Kindly pass two arguments next time."
		exit 1
fi

if [[ $n1 =~ ^-?[0-9]+$ ]] && [[ $n2 =~ ^-?[0-9]+$ ]]

then

if [ $n1 -eq $n2 ] 

	then
		echo "The Two Numbers are Equal."

elif [ $n1 -gt $n2 ]
	then
		echo "The greatest of two numbers is $n1."
	else 
		echo "The greatest of two numbers is $n2."
fi
	else
		echo "Error!! The script requires integer arguments!! Enter three integers next time."
	exit 1

fi
