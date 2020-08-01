#! /bin/bash

echo -e "Enter the name of the file: \c"
read file_name

if [ -f $file_name ]
then
	if [ -w $file_name ]
	then
		echo "Type some text. To quit ctrl+D"
		cat >> $file_name
	else
		echo "The file does not have write permission"

	fi

else
	echo "$file_name does not exist"
fi