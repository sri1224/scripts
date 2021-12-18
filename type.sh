#!/bin/bash
echo "Enter name to check"
read nm
if [ -L $nm ]; then
	echo "$nm is a link"
elif [ -d $nm ]; then
	echo "$nm is a dir"
elif [ -f $nm ]; then
	echo "$nm is a file"
else
	echo "$nm doesn't exist"
fi
