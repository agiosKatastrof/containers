FROM httpd:2.4
COPY ./index.html /usr/local/apache2/htdocs/
RUN useradd -u 1000 joe
USER joe
EXPOSE 80
