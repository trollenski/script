# ~/git.sh
#! /bin/bash

# Initialisation d'un répertoire GITHUB.
git init
git add README.txt

# Mettre nos paramètres de connection personnel à github.com (adresse mail et
# login.
git config --global user.mail "@mail"
git config --global user.name "login"

# Synchronisation initial avec le GITHUB.
git commit -m "commit initial"

# Mettre l'adresse URL de notre répertoire sur github.com
git remote add origin https://github.com/login/dossier.git
git push -u origin master
