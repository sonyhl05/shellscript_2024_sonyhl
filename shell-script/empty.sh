#! /bin/bash
echo "Find emptyfile"
find . -type f -empty > emptyfiles
if [ $? -eq 0 ]
then
  echo "list of emptyfiles is as below"
  cat emptyfiles
else
  echo "Empty files not there in the given path"
fi

