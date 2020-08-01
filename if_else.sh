#! /bin/bash

count=2

if [ $count -gt 9 ]
then
	echo "$count is greater than 9"
elif [ $count -eq 1 ]
then
	echo "$count is equal to 1"
else
	echo "Condition is false"
fi