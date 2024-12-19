#! /bin/bash
echo "Enter number"
read num
if [ $(( $num % 3 )) -eq 0 ] && [ $(( $num % 5 )) -eq 0 ]
then
 echo "Given number is divisible by both 3 and 5"
else
 echo "Number is not divisible by both 3 and 5"
fi
