FROM wordpress:${WORDPRESS_VERSION:-php7.3-fpm}
RUN apt-get -y update
RUN apt-get -y install libz-dev libmemcached-dev && \
    pecl install memcached && \
    docker-php-ext-enable memcached
