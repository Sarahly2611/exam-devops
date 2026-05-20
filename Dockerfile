# 1. On choisit une image de base : un Linux avec le serveur de site web Nginx déjà installé
FROM nginx:alpine

# 2. On écrit un petit message de bienvenue dans le fichier principal du serveur web
RUN echo "<h1>Wallah j'ai reussi mon premier conteneur !</h1>" > /usr/share/nginx/html/index.html

# 3. On dit à la boite d'ouvrir la porte 80 (le port standard pour un site web)
EXPOSE 80