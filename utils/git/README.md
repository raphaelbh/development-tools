# Git Utils

## Connect local repository with gitHub remote repository

```bash
# create local repository
$ git init
$ git add .
$ git commit -m "base commit"

# connect to github repository
$ git remote add origin https://github.com/raphaelbh/repository.git

# copy content from master branch to main branch
$ git checkout main
$ git checkout master -- .
$ git commit -m 'copy files from master to main'
$ git push -u origin main

# delete local master branch
$ git branch -D master
```

## Feedback

If you have any feedback, please contact me at raphaeldias.ti@gmail.com

[![github](https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white)](https://github.com/raphaelbh)
[![linkedin](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/raphaelbh/)