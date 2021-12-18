#!/bin/bash
echo "Enter extension to rename"
read ext
echo " Enter new extension"
read next
ls -l *$ext | awk -F " " '{print$NF}' | awk -F "." '{print$1}' >output
while  read line
do
	y=`echo "$line"`
	mv $y$ext $y$next

done<output
ls
