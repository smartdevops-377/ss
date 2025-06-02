#!/bin/bash
num=$1
sum=0
set -x
while [ $num -gt 0 ]; do
#sum=$((num * sum))
sum=`(expr $sum + $num)`
num=`(expr $num - 1)`
done
echo "the addition of $num is $sum"
