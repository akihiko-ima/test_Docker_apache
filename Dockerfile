FROM httpd:alpine
COPY ./index.html /usr/local/apache2/htdocs/index.html
COPY ./style.css /usr/local/apache2/htdocs/style.css
RUN chmod -R 755 /usr/local/apache2/htdocs
