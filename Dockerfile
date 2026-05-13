# Usar la imagen oficial de Nginx de Docker Hub
FROM nginx:latest

# Copiar el archivo HTML al directorio que Nginx usa para servir contenido
COPY index.html /usr/share/nginx/html/index.html

# Exponer el puerto 80
EXPOSE 80