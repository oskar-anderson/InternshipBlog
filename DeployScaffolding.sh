#!/bin/bash

echo -e "\033[0;32mDeploying updates to GitHub...\033[0m"

# Delete scaffolding but save Git
mv public/.git .gittemp
rm -rf public

# Build the project.
hugo # if using a theme, replace by `hugo -t <yourtheme>`

# Restore Git
mv .gittemp public/.git

# Go To Public folder
cd public

read -n "Press any key to push..."
# Add changes to git.
git add -A

# Commit changes.
msg="rebuilding site `date`"
if [ $# -eq 1 ]
  then msg="$1"
fi
git commit -m "$msg"

# Push source and build repos.
git push origin master

# Come Back
cd ..