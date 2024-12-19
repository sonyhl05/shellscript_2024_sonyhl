#! /bin/bash
echo "Enter file name "
read file_name
echo "Below are the vehicles and their model which are above 50000"
while read line
do
 price=`echo $line | awk  -F " " '{print $NF}'`
 if [ $price -gt 50000 ]
 then
   echo $line | awk -F " " '{print $1,$3}'
 fi
done < "$file_name"
