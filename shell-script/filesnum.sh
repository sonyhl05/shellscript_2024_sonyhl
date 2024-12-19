#! /bin/bash
set -x
echo "Enter the directory name "
read dir
echo "number of the txt file in  directory  $dir "

find $dir -type f -name "*.txt" | wc -l


