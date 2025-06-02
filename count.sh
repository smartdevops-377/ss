#!/bin/bash
numb=1

while read line
do
#char= $((echo -n "$line" | wc -c))
char=`echo -n $line | wc -c `
echo "$numb line has $char characters in the string format "
numb=$((numb + 1))
done <sample.txt


