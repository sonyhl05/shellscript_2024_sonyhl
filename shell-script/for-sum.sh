#! /bin/bash
array_name="10 15 20 5"
sum=0
for i in $array_name
do
 sum=`expr $sum + $i`
done
 echo " some of array is $sum"
