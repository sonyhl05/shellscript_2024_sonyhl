#! /bin/bash
echo "enter target directroy"
read dir

echo "number of days"
read days

echo "files and directories older than $days days in $dir"
find $dir -type f -mtime -$days -print
find $dir -type d -mtime -$days -print

echo "deleting files and directories"

find $dir -type f -mtime +$days | xargs -n 1 rm -rf

