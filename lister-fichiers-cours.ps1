# Script d'affichage automatique des fichiers du dossier Cours

Ce script PowerShell affiche la liste des fichiers du dossier Cours du plus ancien au plus récent, avec leur date de création.

## Utilisation

1. Ouvre un terminal PowerShell dans le dossier racine du projet.
2. Exécute le script avec la commande suivante :

```powershell
.\lister-fichiers-cours.ps1
```

## Contenu du script

```powershell
Get-ChildItem -Path "c:\Users\A114SR\source\repos\Apprentissage\Cours" | Sort-Object CreationTime | Format-Table Name, CreationTime
```
