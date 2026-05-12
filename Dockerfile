# Usar la imagen oficial de Nginx ligera
FROM nginx:alpine

# Copiar el archivo HTML a la ruta por defecto de Nginx
COPY index.html /usr/share/nginx/html/index.html

# Exponer el puerto 80
EXPOSE 80

# Iniciar Nginx
CMD ["nginx", "-g", "daemon off;"]