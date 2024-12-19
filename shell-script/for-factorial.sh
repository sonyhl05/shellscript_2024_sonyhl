#! /bin/bash
array_name="1 2 3 4 5"
factorial=1
for i in $array_name
do
 factorial=`expr $factorial \* $i`
 echo " Factorial of $i is $factorial"
done
#  echo " Factorial of array is $factorial"
