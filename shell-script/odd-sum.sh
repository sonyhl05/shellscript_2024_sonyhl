#! /bin/bash
array="1 2 3 4 5 6"
sum=0
for i in $array
do
 if [ $(($i % 2)) -ne 0 ]
  then
    sum=`expr $sum + $i`
  fi
done
   echo " sum of odd number is  $sum "
