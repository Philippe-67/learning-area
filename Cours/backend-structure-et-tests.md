# Structure et utilité des éléments du backend MonApi

## Objectif
Comprendre le rôle de chaque dossier et fichier du projet backend MonApi, et apprendre à tester l’API avec MonApi.http.

## Explications détaillées

- **bin** : Dossier où sont stockés les fichiers compilés (exécutables, DLL). Géré automatiquement.
- **obj** : Dossier temporaire pour la compilation. Géré automatiquement.
- **Properties** : Contient les paramètres de lancement du projet (ex : launchSettings.json).
- **appsettings.Development.json** : Fichier de configuration spécifique à l’environnement de développement.
- **appsettings.json** : Fichier de configuration principal de l’application.
- **MonApi.csproj** : Fichier de projet .NET, décrit les dépendances et options de compilation.
- **MonApi.http** : Fichier pour tester l’API avec des requêtes HTTP.
- **Program.cs** : Fichier principal du code source, point d’entrée de l’application.

## Utilisation de MonApi.http pour tester l’API

### Exemple de requête GET
GET http://localhost:5000/weatherforecast
Accept: application/json

- Clique sur « Send Request » dans VS Code pour obtenir la réponse.

### Exemple de requête POST
POST http://localhost:5000/api/users
Content-Type: application/json

{
  "name": "Alice",
  "email": "alice@example.com"
}

- Clique sur « Send Request » pour envoyer des données à l’API.

### Explication sur la réponse
- La réponse s’affiche dans VS Code : code HTTP, données renvoyées ou message d’erreur.
- Permet de vérifier le bon fonctionnement de l’API directement dans l’éditeur.

## Points à retenir
- Chaque dossier/fichier a un rôle précis : organisation, configuration, code, tests.
- MonApi.http permet de tester facilement l’API sans outil externe.

## Conseils pratiques
- Ne pas modifier bin et obj.
- Utiliser MonApi.http pour tester tous les endpoints de l’API.
- Lire les réponses pour comprendre le fonctionnement ou détecter les erreurs.
