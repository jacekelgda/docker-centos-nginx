FROM million12/nginx-php:php-55

ADD docker/containers/nginx/default.conf /etc/nginx/hosts.d/default.conf

RUN yum -y erase git-core patch mysql tar bzip2 unzip wget GraphicsMagick ruby nodejs npm zlib-devel libpng-devel

RUN yum clean all