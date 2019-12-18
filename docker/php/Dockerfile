FROM php:7.3-fpm
MAINTAINER eryshkov

RUN docker-php-ext-install mbstring json

WORKDIR /app
CMD ["php-fpm"]