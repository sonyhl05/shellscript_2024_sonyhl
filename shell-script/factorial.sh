echo "enter the num"
read num
factorial=1
n=$num
while [ $num -gt 0 ]
do
  factorial=`expr $factorial \* $num`
  num=`expr $num - 1`
done
echo "factorial of $n number is $factorial"
