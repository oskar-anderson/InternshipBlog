# Internship blog generator 

Hugo static site generator (SSG) project for my internship blog:
https://github.com/oskar-anderson/my-internship-blog

test1

## Deploying

Github Pages requires a seperate repo for the generated pages. Other hosting options might not.

I could not get automation script working, so follow these steps: 

1. Option one ('public' folder is already a git repo) 

Delete everything except .git and generate the files.

2. Option two ('public' folder is not a git repo)
Clone the generated site, put .git into 'public' folder and add the generate files to git.

3. Option three  ('public' folder is not a git repo)

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
