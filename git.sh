# ~/git.sh
#! /bin/bash

git init
git add README.txt
git config --global user.mail "moi_ludovic@hotmail.com"
git config --global user.name "trollenski"
git commit -m "commit initial"
git remote add origin https://github.com/trollenski/script.git
git push -u origin master
