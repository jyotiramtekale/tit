 FROM devopsedu/webapp
 COPY website /var/www/html
 EXPOSE 80
 RUN rm /var/www/html/index.html
 CMD apachectl -D FOREGROUND
