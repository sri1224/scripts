#!/bin/bash
echo "Enter first number"
read num1
echo "Enter second number"
read num2
echo "Enter third number"
read num3
if [ $num1 -gt $num2 ]
then
if [ $num1 -gt $num3 ]
then 
	echo "$num1 is greater"
else 
	echo "$num3 is greater"
fi
elif [ $num2 -gt $num3 ]
then
	echo "$num2 is greater"
else
	echo "$num3 is greater"
fi
