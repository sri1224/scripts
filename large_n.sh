#!/bin/bash
num="2 5 8 10 20 13 15 1 8"
big=0
for i in $num
do
	if [ $i -ge $big ]
	then
		big=$i
	fi
done
echo "Biggest number is $big\narray is $num"
