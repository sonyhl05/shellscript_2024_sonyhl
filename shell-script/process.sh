#! /bin/bash
process=ssh
ps -ef | grep -i "$process"
if [ $? -eq 0 ]
then
 echo " process is running"
else
 echo "process is not running"
# systemctl start $process
 systemctl status $process
fi
