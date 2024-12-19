#! /bin/bash
echo "Check whether given path is link file or dir"
path=/home/sony/test
if [ -L $path ]
then
  echo "Path is link"
elif [ -f $path ]
then
  echo "Path is file"
else
  echo "Path is directory"
fi
