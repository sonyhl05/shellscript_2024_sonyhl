#! /bin/bash
echo "Enter the string"
read string
if [ "$string" != " " ]
then
 echo "String is empty"
else
  echo "string is $string"
fi
