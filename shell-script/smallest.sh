#! /bin/bash
smallest=9
while [ $smallest -gt 0 ]
do
 digit=`expr $smallest % 10`
 if [ $digit -lt $smallest ]
 then
   smallest=$digit
 fi
 smallest=`expr $smallest / 10`
done
echo "smallest number is $smallest"
