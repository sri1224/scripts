#!/bin/bash
echo "Enter the file name"
read name
if [ -f $name ]
then
num=0
while read line
do
	echo "$line"
	count=`echo "$line" | wc -w`
	num=`expr $num + 1`
	echo "Line $num have $count words"
done<$name
else
	echo "file doesn't exist"
fi
