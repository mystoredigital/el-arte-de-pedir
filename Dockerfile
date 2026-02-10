FROM nginx:alpine AS production

# Copiar los archivos al directorio predeterminado de Nginx
COPY index.html /usr/share/nginx/html/index.html
COPY logo.png /usr/share/nginx/html/logo.png

# Exponer el puerto 80
EXPOSE 80

# Iniciar Nginx
CMD ["nginx", "-g", "daemon off;"]
