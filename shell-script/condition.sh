#! /bin/bash
echo "Enter the user name to check"
read user
who  | grep $user
if [ $? -eq "0" ]
then
 echo "user is logged in"
else
 echo "user is not logged in "
fi
