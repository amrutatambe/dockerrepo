FROM httpd
WORDIR /var/www/html
RUN touch index.html
RUN echo "this is my dockerfile" > index.html
EXPOSE 80
CMD ["apache2ctl" ,"-D", "FOREGROUND"]
