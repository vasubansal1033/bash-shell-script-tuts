#! /bin/bash

num1=21
num2=5

# Leave spaces before and after brackets
echo $(( num1 + num2 ))
echo $(( num1 - num2 ))
echo $(( num1*num2 ))
echo $(( num1/num2 ))
echo $(( num1%num2 ))

# Here it's necessary to give space before and after operators too
echo $( expr $num1 + $num2 )
echo $( expr $num1 - $num2 )
echo $( expr $num1 \* $num2 )
echo $( expr $num1 / $num2 )
echo $( expr $num1 % $num2 )