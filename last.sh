#!/bin/bash
day=`date +%d -d tomorrow`
if [ $day -eq 01 ] ;then
echo "tomorrow date is $day and execute the script"
else
echo " today  is  not the last day"
fi
