#! /bin/bash
echo "Enter the number"
read N
num1=0
num2=1
for (( i=0; i<$N; i++))
do
 numn=`expr $num1 + $num2`
 num1="$num2"
 num2="$numn"
 echo  $num1
done 
