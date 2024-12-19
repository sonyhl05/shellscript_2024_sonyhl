#! /bin/bash
echo "Enter file name "
read file_name
echo "Below are the vehicles in red colour"
while read line
do
 colour=`echo $line | awk  -F " " '{print $2}'`
 if [ "$colour" == "Red" ]
 then
   echo $line | awk -F " " '{print $1}'
 fi
done < "$file_name"

