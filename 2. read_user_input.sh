#! /bin/bash

echo "Enter name: "
read name
echo "Entered name: $name"

echo "Enter names: "
read name1 name2 name3
echo "Multinames: $name1, $name2, $name3"

echo "Enter your username: "
read -p "username: " user_val # read in the same line
echo $user_val

read -sp "Enter your password: " password
echo $password

# read multi inputs in array
echo "Enter names: "
read -a names
echo "List of names: " ${names[0]}, ${names[1]}