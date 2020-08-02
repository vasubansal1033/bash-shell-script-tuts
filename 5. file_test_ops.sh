#! /bin/bash

# \c to keep the curson on the same line
# -e flag is used to enable the interpretation of \
# otherwise it'll print \c as it is
echo -e "Enter the name of the file or directory: \c"
read file_name

# if the file_name exists
if [ -e $file_name ]
then
	echo "File name $file_name is found"
else
	echo "$File name $file_name not found"

fi

# if it's a regular file and exists
if [ -f $file_name ]
then
	echo "File $file_name is found"
else
	echo "File $file_name not found"

fi

# to check directory exists or not
if [ -d $file_name ]
then
	echo "Directory $file_name is found"
else
	echo "Directory $file_name not found"

fi

# to check a block special file
if [ -b $file_name ]
then
	echo "block special file $file_name is found"
else
	echo "block special file $file_name not found"

fi

# to check a character special file
if [ -c $file_name ]
then
	echo "$file_name is found"
else
	echo "$file_name not found"

fi

# to check a file is empty or not
if [ -s $file_name ]
then
	echo "File $file_name is not empty"
else
	echo "File $file_name is empty"

fi