FROM httpd
WORKDIR /var/www/html
RUN touch index.html
RUN echo "this is my html page" > index.html
EXPOSE 80
CMD ["apche2ctl","-D","FOREGROUND"]

