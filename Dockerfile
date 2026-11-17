FROM php:8.3-apache

# Activar el módulo status
RUN a2enmod status

# Copiar la página web
COPY web/ /var/www/html/