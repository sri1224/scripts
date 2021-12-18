#!/bin/bash
echo "Enter integer N for factorial"
read n
fct=1
while [ $n -gt 0 ]
do
	fct=`expr $fct \* $n`
	n=`expr $n - 1`
done
echo "Factorial of given number is $fct"
