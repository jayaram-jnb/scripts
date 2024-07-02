#!/bin/bash

services="docker jenkins ansible sshd"

for i in $services
do
	systemctl is-active -q $i
	if [ $? -ne 0 ] 
then 
	sudo systemctl start $i
	echo "$i is stopped/not working - please check!!!"
fi
done
