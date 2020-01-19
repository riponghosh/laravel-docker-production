FROM php:7.2-apache

RUN apt-get update && \
    apt-get install -y --no-install-recommends 
RUN docker-php-ext-install pdo pdo_mysql mysqli

# Configure Apache & clean
RUN a2enmod rewrite  