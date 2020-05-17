#FROM ubuntu:18.04
FROM nginx
RUN rm /etc/nginx/conf.d/default.conf
COPY content /var/www/html
COPY conf /etc/nginx/conf.d
