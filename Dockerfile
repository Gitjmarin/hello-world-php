<<<<<<< HEAD
# Dockerfile by JAMARIN 2024
=======
# Dockerfile by JAMARIN....
>>>>>>> 13285d05a44007b1a6eaf93a9c3649e404bf3da0
FROM nginx
COPY index.html /usr/share/nginx/html/index.html
#FROM php:fpm-alpine
#RUN mkdir -p /var/www/html
#COPY --chown=nobody src/ /var/www/html/
#WORKDIR /var/www/html
#CMD ["php", "-S", "0.0.0.0:80", "-t", "/var/www/html/"]
