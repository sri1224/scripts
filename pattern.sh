#!/bin/bash
echo "Enter the pattern to search"
read x
y=`grep -R -i -w -l $x *`
if [ $? -eq 0 ]
then
	echo "$x exists in below files\n$y"
else
	echo "pattern doesn't exist"
fi

