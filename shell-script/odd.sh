#! /bin/bash
echo "Enter number"
read num
sleep 5
while [ $num -ge 1 ]
do
 if [ $(($num % 2)) -ne 0 ]
 then
  echo "$num"
 fi
 num=`expr $num - 1`
done
