# Cours : Mettre en place le versionning avec Git et GitHub

## Introduction
Git est un outil indispensable pour suivre l’évolution d’un projet informatique. Il permet de sauvegarder chaque étape, de revenir en arrière en cas d’erreur, de collaborer à plusieurs et de garder une trace de tout ce qui a été modifié. Le suivi des versions évite de perdre du travail, facilite la correction des bugs et permet de travailler sereinement, même en équipe.

## Objectif
Apprendre à gérer les versions de son application, ignorer les fichiers inutiles, et connecter le projet à un dépôt distant sur GitHub.

## Explications détaillées

### 1. Initialiser Git
- Ouvre un terminal dans le dossier racine du projet.
- Tape :
  git init
- Cela crée un dossier .git pour suivre les modifications.

### 2. Créer un fichier .gitignore
- Ce fichier indique à Git quels fichiers/dossiers ne pas suivre.
- Pour le créer automatiquement, tape :
  echo node_modules/
 bin/
 obj/
 *.log
 *.tmp > .gitignore
- Exemple de contenu :

node_modules/
bin/
obj/
*.log
*.tmp

### 3. Enregistrer les changements
- Pour enregistrer une modification :
  git add .
  git commit -m "Premier commit"

### 4. Créer un dépôt sur GitHub
- Va sur github.com et crée un nouveau repository (dépôt).
- Copie l’URL du dépôt (ex : https://github.com/mon-compte/mon-repo.git)

### 5. Lier le projet à GitHub
- Dans le terminal, tape :
  git remote add origin https://github.com/mon-compte/mon-repo.git
  git branch -M main
  git push -u origin main

### 6. Points à retenir
- Git garde l’historique des modifications.
- .gitignore évite d’enregistrer des fichiers inutiles.
- GitHub permet de sauvegarder et partager le projet.

### 7. Conseils pratiques
- Faire des commits réguliers avec des messages clairs.
- Ne jamais ajouter node_modules, bin, obj.
- Utiliser GitHub pour collaborer ou sauvegarder à distance.
