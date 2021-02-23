FROM composer:latest


# Linux
# RUN addgroup -g 1000 laravel && adduser -G laravel -g laravel
# USER laravel

WORKDIR /var/www/html

ENTRYPOINT [ "composer", "--ignore-platform-reqs" ]