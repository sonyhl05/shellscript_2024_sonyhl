#! /bin/bash
echo "Enter user name "
read usr
cat /etc/passwd | grep $usr
if [ $? -eq 0 ]
then
 echo "user exists"
else
 echo "use not exists"
fi
