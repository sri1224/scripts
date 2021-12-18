#!/bin/bash
echo "Enter extension type files to move"
read ext
echo "Enter destination pathh"
read dest
ls *$ext >temp
while read line
do
	x=`echo "$line"`
	mv $x $dest
done<temp
ls $dest
rm temp
