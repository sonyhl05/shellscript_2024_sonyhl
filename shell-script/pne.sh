#! /bin/bash
echo "Enter the number"
read num
if [ $num -lt 0 ]
then
  echo "num is negative"
elif [ $num -gt 0 ]
then
  echo " num is positive"
else
  echo "number is equal to zero"
fi
