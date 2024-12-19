#! /bin/bash
echo "enter the number"
read num
if [ $(($num % 7)) -eq 0 ]
then 
  echo "number is divisible by 7"
else
  echo "number is not divisible by 7"
fi
