# Usa la imagen base de Nginx
FROM nginx:latest

# Copia archivos HTML al contenedor (opcional)
COPY . /usr/share/nginx/html

# Expone el puerto 80
EXPOSE 80