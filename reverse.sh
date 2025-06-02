echo "the 2nd largest numb is $ndlarge"
ndlarge=$(sort -n temp.txt | uniq | tail -2 | head -1)
#ndlarge=`expr (cat temp.txt | sort -n | tail -2 | head -1)`
done
echo "$num" >> temp.txt
do
for num in $*
set -x
ndlarge=0
rm -rf temp.txt
#!/bin/bash
