#! /bin/bash
day=`date "+%a"`
echo "Day is $day"
case $day in
'Mon') echo "Files modified 10 days ago"
       find . -type f -mtime +10
;;
'Tue') echo "Files which contains pattern num"
       grep -l "num" *
;;
'Wed') echo "Files which does not contain pattern num"
       grep -L "num" *
;;
'Thu') echo "Check whether given path is link ,file or dir"
       echo "Enter the path you want to check"
       read path
       if [ -L $path ]
       then
           echo "Path is link"
       elif [ -f $path ]
       then
           echo "Path is file"
       else
          echo "Path is directory"
       fi
;;
'Fri') echo "Find emptyfile"
       find . -type f -empty > emptyfiles
       if [ $? -eq 0 ]
       then
         echo "list of emptyfiles is as below"
       else
         echo "Empty files not there in the given path"
       fi
;;
'Sat|Sun') echo "No tasks"
esac
