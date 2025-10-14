# IDS/IPS Testbed — [Nom du projet]

## Objectif
Mettre en place un environnement reproductible composé de trois machines :
- **Attaquant** : génère scénarios d'attaque (scan, DoS, brute force...).
- **Cible** : serveur victime avec services exposés.
- **Analyseur** : capture le trafic, extrait caractéristiques, détecte intrusions via modèles IA et active fonctions IPS (blocage), expose API & dashboard.

## Démarrage rapide
1. Cloner le repo:
   ```bash
   git clone git@github.com:monorg/monrepo.git
   cd monrepo
