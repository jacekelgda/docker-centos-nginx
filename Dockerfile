FROM million12/nginx-php:php-55

ADD docker/containers/nginx/default.conf /etc/nginx/hosts.d/default.conf