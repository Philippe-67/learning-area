# Structure du dossier frontend MonFrontend

## Objectif
Comprendre le rôle de chaque dossier et fichier principal d’un projet React/TypeScript moderne.

## Explications détaillées

- **public/** : Fichiers accessibles directement par le navigateur (images, favicon, index.html).
- **src/** : Code source de l’application React (App.tsx, main.tsx, assets/…).
- **App.tsx, main.tsx** : Fichiers principaux pour démarrer et afficher l’application.
- **App.css, index.css** : Fichiers de styles pour personnaliser l’apparence.
- **package.json** : Décrit le projet, liste les dépendances et scripts.
- **tsconfig.json, tsconfig.app.json, tsconfig.node.json** : Configurations pour TypeScript.
- **vite.config.ts** : Configuration de l’outil Vite (lancement/optimisation).
- **README.md** : Documentation du projet.
- **node_modules/** : Dossier généré automatiquement, contient toutes les bibliothèques installées (ne jamais modifier à la main).

## Points à retenir
- Ne jamais modifier node_modules à la main.
- Le code source est dans src/.
- Les dépendances sont gérées via package.json et installées dans node_modules/.

## Conseils pratiques
- Utiliser npm install pour régénérer node_modules si besoin.
- Ne pas supprimer ou modifier les fichiers de configuration sans comprendre leur utilité.
