#!/bin/bash
echo "Enter the pattern"
read pattern
echo $pattern
grep -Lr "$pattern"  > soni
if [ $? -eq 0 ]
then
  echo "pattern not exist in below file"
  cat soni
else
  echo "pattern  exists"
fi
