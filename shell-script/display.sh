#!/bin/bash
echo "Enter the pattern"
read pattern
grep -lr "$pattern" * > pattest
if [ $? -eq 0 ]
then
  echo "pattern exist in below file "
  cat pattest
else
  echo "pattern not exists"
fi
