FROM php:7.4-fpm-alpine

WORKDIR /var/www/html

COPY src .

RUN docker-php-ext-install pdo pdo_mysql

RUN chown -R www-data:www-data /var/www/html

# Linux
# RUN addgroup -g 1000 laravel && adduser -G laravel -g laravel
# USER laravel
