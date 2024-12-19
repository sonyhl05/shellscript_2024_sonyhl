#! /bin/bash
#set -x
idle_cpu=`mpstat 1 1 | grep -v '^$' | awk -F " " 'NR==4 {print $NF}' | cut -d "." -f1`
cpu_utilization=`expr 100 - $idle_cpu`
echo "$cpu_utilization"
if [ $cpu_utilization -gt 70 ]
then
  echo " CPU Utilization reaches the threshold level "
  echo " CPU Utilization Usage is high and current cpu usage $cpu_utilization " | mail -s "High CPU Utilization"  sonyhl1918@gmail.com
fi
