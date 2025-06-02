#!/bin/bash
echo "enter the name of the file/folder"
read name
if [ -f $name ]; then
echo "$name is a file"
elif [ -d $name ];then
echo " $name is a directory"
elif [ -L $name ];then
echo " $name is a linked file"
else
echo " $name does not exist"
fi


