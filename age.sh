
#!/bin/bash
#set -x
sed '1d' $1 > temp
while read line
do
age=`echo "$line" |awk -F " " '{print $3}'`
if [ $age -gt 30 ]; then
echo "$line" | awk -F " " '{print $1}'
fi
done < temp
