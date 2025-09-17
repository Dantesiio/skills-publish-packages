# Imagen base de Nginx ligera
FROM nginx:alpine

# Copiar tu archivo index.html al directorio de Nginx
COPY index.html /usr/share/nginx/html/index.html

# Exponer el puerto 80 para servir la web
EXPOSE 80
