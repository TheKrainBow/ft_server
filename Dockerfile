FROM debian:buster

RUN apt-get update && \
apt-get upgrade -y && \
apt-get install -y nginx \
mariadb-server \
php7.3 php7.3-fpm php7.3-mysql php-common php7.3-cli php7.3-common php7.3-json php7.3-opcache php7.3-readline php7.3-cgi \
wget

EXPOSE 80
EXPOSE 443