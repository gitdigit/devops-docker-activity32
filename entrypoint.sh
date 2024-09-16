#!/bin/bash

# Afficher un message dans le terminal
echo "Démarrage du serveur pour la page HTML..."

# Se déplacer dans le dossier où se trouve votre page HTML
cd /usr/share/nginx/html

# Démarrer NGINX (un serveur web léger) pour servir la page HTML
nginx -g "daemon off;"
