FROM php:7.3-fpm-alpine

WORKDIR /var/www

RUN docker-php-ext-install openssl pdo pdo_mysql
