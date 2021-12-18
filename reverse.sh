#!/bin/bash
echo "Enter file name of content to be reversed"
read name
x=`cat $name | wc -l`
while [ $x -gt 0 ]
do
	aa=`head -$x $name | tail -1`
	echo "$aa"
	x=`expr $x - 1`
done<$name
