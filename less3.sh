#!/bin/bash
echo "Enter first integer"
read n1
echo "Enter second integer"
read n2
echo "Enter third integer"
read n3
if [ $n1 -lt $n2 ]
then
	if [ $n1 -lt $n3 ]
	then
		echo "$n1 is the least integer"
	else
		echo "$n3 is the least integer"
	fi
elif [ $n2 -lt $n3 ]
then
	echo "$n2 is the least integer"
else
	echo "$n3 is the least integer"
fi
