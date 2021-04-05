#!/bin/bash

cd public
echo `pwd`
read -p 'submit any key to continue?'
echo "git init"
git init
echo "git remote add origin "https://github.com/oskar-anderson/my-internship-blog""
git remote add origin "https://github.com/oskar-anderson/my-internship-blog"
echo "git add ."
git add .
echo "git pull --rebase origin master"
git pull --rebase origin master
msg="rebuilding site `date`"
echo "git commit -m "$msg""
git commit -m "$msg"
echo "git push origin master"
git push origin master
read -p 'done...'