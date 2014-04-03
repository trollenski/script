# ~/git.sh
#! /bin/bash

# Avant tout: il faut avoir créé un répertoire sur "HTTPS://GITHUB.COM" et sur
# "NOTRE POSTE" du MÊME nom. Puis on crée un fichier README.txt à l'intérieur
# de celui-ci.
# 
# Initialisation d'un répertoire GITHUB.
git init
git add README.txt

# Mettre nos paramètres de connection personnel à github.com (adresse mail et
# login.
git config --global user.mail "@mail" # A modifier
git config --global user.name "login" # A modifier

# Synchronisation initial avec le GITHUB.
git commit -m "commit initial"

# Mettre l'adresse URL de notre répertoire sur github.com
git remote add origin https://github.com/login/dossier.git # A modifier
git push -u origin master
