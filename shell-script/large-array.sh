#! /bin/bash
array=" 10 30 1 25 9 4 "
for i in $array
do
  $i= $i -gt $array
done
 echo " greatest num is $i"
