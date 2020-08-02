#! /bin/bash

num1=20.5
num2=5

echo "20.5+5" | bc
echo "20.5-5" | bc
echo "20.5/5" | bc
echo "20.5*5" | bc
echo "20.5%5" | bc

# division
echo "scale=5; 20.5/5" | bc

echo "$num1+$num2" | bc

num=27
# -l flag not necessary
echo "scale=10; sqrt($num)" | bc -l
echo "3^5" | bc 