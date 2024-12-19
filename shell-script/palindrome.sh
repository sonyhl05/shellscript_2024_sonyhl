#! /bin/bash
echo "Enter word "
read word
sleep 2
n=`echo $word | rev`
if [ $word == "$n" ]
then
  echo "$word is palindrome"
else
  echo "$word is not palindrome"
fi
