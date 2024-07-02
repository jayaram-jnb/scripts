#!/bin/bash

n1=$1
n2=$2
n3=$3

if [ $# -ne 3 ]

then
	echo "Error!! The script requires three arguments!! Enter three arguments next time."
exit 1
fi

if [[ $n1 =~ ^-?[0-9]+$ ]] && [[ $n2 =~ ^-?[0-9]+$ ]] && [[ $n3 = ~^-?[0-9]+$ ]]

then 

if [[ $n1 -eq $n2 ]] && [[ $n2 -eq $n3 ]]

then 
	echo "The Three numbers are Equal"

elif [[ $n1 -gt $n2 ]] && [[ $n2 -gt $n3 ]]

then 
	echo "$n1 is the grestest of three numbers"

elif [[ $n2 -gt $n1 ]] && [[ $n2 -gt $n3 ]]

then 
	echo "$n2 is the grestest of three numbers"
else
	echo "$n3 is the grestest of three numbers"
fi
else
    echo "Error!! The script requires integer arguments!! Enter three integers next time."
    exit 1
fi
 
