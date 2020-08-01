#! /bin/bash
# This is a comment

echo "Hello word" # this is also a comment

# System variables
echo Our shell name is $BASH # gives bash shell name
echo Shell version is $BASH_VERSION
echo Home directory is $HOME
echo Current working directory $PWD

# User defined variables
name=Mark # no space, otherwise gives error
echo The name is $name

VALUE=10 # can be in lower case too
echo value is $VALUE


echo $name
echo "$name"
echo '$name'