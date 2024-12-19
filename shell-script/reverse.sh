#! /bin/bash
echo "Enter the file name"
read file_name
n=`cat $file_name | wc -l `
echo $n
sleep 2
echo " file content in reverse"
while read line
do
  n=`expr $n - 1`
  head -n $n $file_name | tail -1
done < $file_name
