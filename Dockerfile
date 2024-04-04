FROM httpd:latest
 
COPY ./public-html/ /usr/local/apache2/htdocs/
COPY ./config/ /usr/local/apache2/conf/
