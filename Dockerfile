FROM php:8.2-fpm-alpine

RUN apk add --no-cache libpq-dev
RUN docker-php-ext-install pdo_pgsql
RUN docker-php-ext-enable pdo_pgsql
