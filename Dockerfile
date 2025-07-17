FROM php:8.2-apache
COPY ./app /var/www/html/
CMD ["apache2-foreground"]
