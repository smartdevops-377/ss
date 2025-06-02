#!/bin/bash

#set -x
for i in 15 2 7 5 38
do
num=$i
sum=1
while [ $num -gt 0 ]; do
sum=$((num * sum))
num=$((num - 1))
done
echo "the fact of $i is $sum"
done
