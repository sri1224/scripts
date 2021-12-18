#!/bin/bash
echo "Enter N value for factorial"
read n
fct=1
while [ $n -ge 1 ]
do
	fct=`expr $fct \* $n`
	n=`expr $n - 1`
done
echo "Factorial of given number is $fct"

