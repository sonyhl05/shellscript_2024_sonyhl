#! /bin/bash
disk_usage=`df -h . | awk -F " " 'NR>1 {print $(NF-1)}' | sed 's/%//g'`
if [ $disk_usage -lt 70 ]
then
  echo " Disk Usage reaches the threshold level, please clean-up memory "
  echo " Disk Usage reaches the threshold level, please clean-up memory " | mail -s "cleanup memory"  sonyhl1918@gmail.com
fi
