#!/bin/bash
echo "enter 1st no."
read n1
echo "enter 2nd no."
read n2
echo "Enter 1 to add; 2 to subtract; 3 to multiply"
read opn

case $opn in
	1) sum=`expr $n1 + $n2`
		echo "sum of numbers is $sum"
		;;
	2) diff=`expr $n1 - $n2`
		echo "diff. of numbers is $diff"
		;;
	3) prd=`expr $n1 \* $n2`
		echo "product of nubers is $prd"
		;;
	*) echo "Operation doesnot exist"
		;;
esac
