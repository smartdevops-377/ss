#!/bin/bash
num1=$1
num2=$2
if [ $# -ne 2 ]; then
echo " pass only 2 arguments"
exit 1
fi
if [ $num1 -ge $num2 ]; then
echo " $num1 is greater"
else 
echo " $num2 is greater "
fi
