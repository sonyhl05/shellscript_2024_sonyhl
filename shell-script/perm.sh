#! /bin/bash
echo "Enter file name"
read filename
if [ -r $filename -a -w $filename ]
then
  echo "File have write permission"
else
  echo "File don't have write permission "
fi
