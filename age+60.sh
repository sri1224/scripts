#!/bin/bash
echo "Enter file name"
read name
while read line
do
	x=`echo "$line" | awk -F " " '{print$NF}'`
	if [ $x -gt 60 ]
	then
		echo "$line" | awk -F " " '{print$2}'
	fi
done<$name
