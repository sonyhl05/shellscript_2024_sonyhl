#! /bin/bash
num1=50
num2=40
sum=`expr $num1 + $num2`
echo $num1 + $num2 = $sum
prod=`expr $num1 \* $num2`
echo product of $num1 and  $num2 = $prod
div=`expr $num1 / $num2`
echo $num1 / $num2 = $div
subs=`expr $num1 - $num2`
echo $num1 - $num2 = $subs

