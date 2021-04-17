# Internship blog generator 

Hugo static site generator (SSG) project for my internship blog:
https://oskar-anderson.github.io/InternshipBlog/

**Old solution**
https://github.com/oskar-anderson/my-internship-blog

## Deploying

:fire: Github action deploys generated pages automatically to gh-pages branch.

**Old solution**
Seperate repo for the generated pages is required by Github Pages. I could not get automatic deployment script working, so follow these steps.

1. 'public' folder is already a git repo
Delete everything except .git and generate the files.

2. 'public' folder is not a git repo
Option 2.1 
Clone the generated site, put .git into 'public' folder and add the generate files to git.

Option 2.2
Delete public folder and run these commands
```bash
hugo
cd public
git init
git remote add origin "https://github.com/oskar-anderson/my-internship-blog"
git add .
git commit -m "kill me"
git pull origin master -X ours --allow-unrelated-histories
git log
git reset --soft <git_hash_2_commits_ago_here>
git commit -m "<final msg>"
git push origin master
```
