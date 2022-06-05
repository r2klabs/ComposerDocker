FROM httpd:2.4
COPY ./ComposersExample/ /usr/local/apache2/htdocs
EXPOSE 80
