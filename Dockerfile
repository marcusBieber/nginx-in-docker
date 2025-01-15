# Verwende das offizielle Nginx-Image als Basis
FROM nginx:latest

# Erstelle ein Verzeichnis für die Webseite
WORKDIR /usr/share/nginx/html

# Kopiere die HTML-Datei in das Verzeichnis des Nginx-Webservers
COPY index.html /usr/share/nginx/html/index.html

# Exponiere den Standard-Port für Nginx
EXPOSE 80

# Starte den Nginx-Server (Standardbefehl des Base-Images)
CMD ["nginx", "-g", "daemon off;"]
