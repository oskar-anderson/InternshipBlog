#!/bin/bash

echo -e "\033[0;32mDeploying updates to GitHub...\033[0m"

read var

echo "var $var"
echo "The script you are running has basename `basename "$0"`, dirname `dirname "$0"`"
read -p 'Username: '
read -sp 'Password: '
echo
echo Thankyou we now have your login details