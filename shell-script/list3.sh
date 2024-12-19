#! /bin/bash
echo "Enter file name "
read file_name
echo "Devops Employees and their employee ID "
while read line
do
 domain=`echo $line | awk  -F " " '{print $NF}'`
 if [ $domain == "Devops" ]
 then
   echo $line | awk -F " " '{print $1,$2}'
 fi
done < "$file_name"
