#! /bin/bash

echo "script pid : $$"


if [ $# -eq 0 ]
then
  echo "No arguments provided. Please provide names as arguments."
  exit 1
fi
echo "You have provided $# arguments: $@"
echo "ist arguement is $1 "
echo "starting background test"
sleep 3 &
echo "$!"

for name in $@
do
  echo "hello, $name!"
done 
