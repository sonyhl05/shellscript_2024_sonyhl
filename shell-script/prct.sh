#! /bin/bash
#echo "Enter file name"
#read filename
#if [ -e $filename ]
#then
#  echo "file exists"
#else
# echo "file not exist"
#fi
echo " enter number 1"
read num1
echo "enter number 2"
read num2
if [ $num1 -gt $num2 ]
then
  echo "$num1 is $num2"
elif [ $num1 -lt $num2 ]
then
  echo "$num2 is greater than $num1"
else
  echo "$num1 is eual to $num2"
fi
