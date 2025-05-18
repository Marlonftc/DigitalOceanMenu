# Usa una imagen de servidor simple para archivos estáticos
FROM nginx:alpine
COPY . /usr/share/nginx/html
EXPOSE 80
