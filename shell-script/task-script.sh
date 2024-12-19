#! /bin/bash
day=`date "+%a"`
echo $day

case $day in
'Mon')echo "Craeting 2 files" 
      touch f1 f2
;;
'Tue') echo "Renaming files"
       mv f1 f3
       mv f2  f4
;;
'Wed') echo "Adding content to file"
       echo "nice to meet u" > f3
       echo "nice to meet u" > f4
;;
'Thu') echo "Display content of file3"
       cat f3
       echo "Display content of file4"
       cat f4
;;
'Fri') echo "Remove files"
       rm f3 f4
;;
'Sat|Sun') echo "No tasks"
esac
