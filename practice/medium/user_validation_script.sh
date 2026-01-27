#!/bin/bash

echo "Enter your username: -"
read user_name


if grep -q "^$user_name:" /etc/passwd
then 
    echo "user exists"

else
    echo "user doesn't exist"

fi
