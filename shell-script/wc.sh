echo "Enter the file name"
read file_name
n=0
while read line
do
  count=`echo "$line" | wc -c`
  n=`expr $n + 1`
  echo "count of number of charecter in the line $n is $count"
done < $file_name
