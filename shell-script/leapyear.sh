#! /bin/bash
echo "Enter year"
read year
leap=`expr $year % 4`
if [ $leap -eq 0 ]
then
 echo " $year is leap year "
else
 echo "$year is not a leap year"
fi
