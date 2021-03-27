#! /bin/bash

v=1

while [ $v -le 100 ]
do 
	if [ $v = 99 ]
	then

	   echo "it is virtusa"
	   break
	fi 
	echo "$v"
	v=$((v+1))
	sleep 5
done


