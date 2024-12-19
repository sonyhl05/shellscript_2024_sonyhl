#! /bin/bash
echo "ENter filename "
read filename
user=`ls -l | grep $filename | awk -F " " '{print $3}'`
#echo "$user"
if [ "$user" == "root" ]
then 
  echo "file have root permission "
else
  echo "No root perm"
fi
