FROM php:7.4

RUN apt-get update
RUN apt-get install -y libpq-dev libxml2-dev libpng-dev libjpeg-dev libzip-dev libldap2-dev
RUN docker-php-ext-install pdo_pgsql soap bcmath exif gd intl ldap sockets zip

