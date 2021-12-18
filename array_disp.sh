#!/bin/bash
echo "Enter the key number"
read key
num="2 5 8 2 10 2 13 2 5 13 8 8 10"
count=0
for i in $num
do
	if [ $key -eq $i ]
	then
	count=`expr $count + 1`
	fi
done
echo "Entered key repeats $count times"
