#FROM ubuntu:18.04
FROM nginx
RUN mkdir /var/service
COPY service/nginx.conf /etc/nginx/nginx.conf
COPY service/index.html /var/service/index.html
COPY service/1.dat /var/service/1.dat
EXPOSE 80
