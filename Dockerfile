FROM httpd:2.4
MAINTAINER Cristian Porras <porrascristian@gmail.com>
COPY ./public-html/ /usr/local/apache2/htdocs/
