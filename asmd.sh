#!/bin/bash
echo "Enter first integer"
read n1
echo "Enter second integer"
read n2
sum=`expr $n1 + $n2`
echo "Sum of integers is $sum"
sub=`expr $n1 - $n2`
echo "Difference of integers is $sub"
prd=`expr $n1 \* $n2`
echo "Product of integers is $prd"
div=`expr $n1 / $n2`
echo "Result of $n1 divided by $n2 is $div"
