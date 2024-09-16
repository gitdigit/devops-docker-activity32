# Utilisation de l'image de base NGINX
FROM nginx:latest

# Copier la page HTML dans le répertoire de NGINX
COPY index.html /usr/share/nginx/html/index.html

# Copier le fichier entrypoint.sh dans le conteneur
COPY entrypoint.sh /entrypoint.sh

# Donner les permissions d'exécution au script entrypoint.sh
RUN chmod +x /entrypoint.sh

# Définir le point d'entrée
ENTRYPOINT ["/entrypoint.sh"]
