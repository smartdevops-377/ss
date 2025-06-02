#!/bin/bash
echo -e "1)search for a word\n 2) file/folder\n 3) list\n 4) find 2 days back\n 5)exit"
echo " enter option from the above menu"
read opt
case $opt in

1)echo " enter the word"
read word
grep -R "$word" dummy.txt >temp1
if [ $? -eq 0 ]; then
echo "$word is found in below"
cat temp1
else
echo "$word is not found"
fi
;;

2)echo "enter the file/folder name"
read file
if [ -f $file ] ; then
echo "it is a file"
elif [ -d $file ] ; then
echo "it is a directory"
else
echo " give a valid name"
fi
;;

3) ls -ltrh
;;

4) echo "finding a file created 2 days back"
find . -type f -mtime -2
;;

5)echo "default hence exiting"
exit 1
;;

*)echo "enter valid input"
;;
esac
