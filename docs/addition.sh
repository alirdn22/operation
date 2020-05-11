#!/bin/bash

num1=$1
num2=$2

result=`expr $num1 + $num2`
echo "$num1 + $num2 = $result"

exit 0
