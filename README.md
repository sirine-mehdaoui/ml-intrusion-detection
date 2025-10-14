# ML Intrusion Detection — projet

## Objectif
Mettre en place un environnement IDS/IPS composé de trois machines :
- **Attaquant** : génère scénarios d'attaque (scan, DoS, brute‑force, etc.)
- **Cible** : serveur vulnérable simulé (services exposés)
- **Analyseur** : capture le trafic, extrait des features, détecte intrusions via IA, bloque et alerte via API + dashboard

## Organisation du repo
- `infra/` : provisioning (Vagrant, Ansible, Docker)
- `attacks/` : scripts générateurs d'attaques
- `victim/` : config du serveur cible
- `analyzer/` : capture / features / training / inference
- `api/` : service REST pour alertes / blocage
- `dashboard/` : UI (templates / frontend)
- `models/` : modèles entraînés (ne pas pousser les gros fichiers)
- `data/` : pcaps / datasets (ignorés via .gitignore)
- `tests/` : tests unitaires / intégration
- `docs/` : documentation et protocole d'expérimentation

## Démarrage rapide (local)
1. Cloner le repo et aller sur `dev` :
   ```bash
   git clone https://github.com/sirine-mehdaoui/ml-intrusion-detection.git
   cd ml-intrusion-detection
   git checkout dev
