#!/bin/bash
echo "Enter filename"
read file
find . -type f -name "$filename"
if [ $? -eq 0 ]
then
 echo "file exists"
else
 echo "File not exist"
fi
