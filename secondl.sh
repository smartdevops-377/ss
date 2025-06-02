#!/bin/bash
rm -rf temp.txt
ndlarge=0
set -x
for num in $*
do
echo "$num" >> temp.txt
done
#ndlarge=`expr (cat temp.txt | sort -n | tail -2 | head -1)`
ndlarge=$(sort -n temp.txt | uniq | tail -2 | head -1)
echo "the 2nd largest numb is $ndlarge"
