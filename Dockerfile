FROM httpd:2.4
COPY ./index.html /usr/local/apache2/htdocs/
COPY ./index2.html /usr/local/apache2/htdocs/
EXPOSE 80
