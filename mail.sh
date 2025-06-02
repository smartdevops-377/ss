#!/bin/bash
set -x
size=`df -h | awk -F " " '{print $(NF-1)}' | sed '1d' | head -1| sed 's/%//g'`

if [ $size -gt 70 ]; then
mail -s "attention**disk size " -c "abc@gmail.com" "edf@gmail.com" "the disk size is  more"
fi
