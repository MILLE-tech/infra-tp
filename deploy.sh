#!/bin/bash
set -e
echo "$(date '+%Y-%m-%d %H:%M:%S') - Début du déploiement" >> deploy.log
echo "Déploiement du service web..."
echo "Déploiement terminé."
echo "$(date '+%Y-%m-%d %H:%M:%S') - Fin du déploiement" >> deploy.log
