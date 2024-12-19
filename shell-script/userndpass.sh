#! /bin/bash
echo "Enter username"
read username
echo "Enter Password"
read password
if [ $username == "admin" ] && [ $password == "password123" ]
then
 echo "access granted"
else
 echo "access not granted"
fi
