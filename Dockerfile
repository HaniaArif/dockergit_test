FROM php:7.0-apache
COPY . /var/wwww/html
LABEL maintainer="Hania Arif" \
    name="my_first_docker_thing"\
    version="1.0"
EXPOSE 80