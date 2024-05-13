FROM httpd:2.4
COPY html /usr/local/apache2/htdocs/
RUN date >htdocs/buildtime.txt
EXPOSE 80/tcp