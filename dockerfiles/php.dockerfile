FROM php:7.4-fpm-alpine

WORKDIR /var/www/html

RUN docker-php-ext-install pdo pdo_mysql

# Linux
# RUN addgroup -g 1000 laravel && adduser -G laravel -g laravel
# USER laravel
