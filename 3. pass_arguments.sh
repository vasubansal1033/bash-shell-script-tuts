#! /bin/bash

echo $0 $1 $2 $3 '> echo $1 $2 $3'

# This does not store the script name
args=("$@")
echo ${args[0]} ${args[1]} ${args[2]} ${args[3]}

# print all the values at once
echo $@
# print the number of values passed
echo $#