#Base image
FROM php:7.2-apache

COPY index.php /var/www/html/
#Install musqli
RUN docker-php-ext-install mysqli
