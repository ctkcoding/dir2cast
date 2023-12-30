FROM php:7.4-apache

COPY ./dir2cast.php /var/www/html/
COPY ./dir2cast.ini /var/www/html/
COPY ./getID3/ /var/www/html/getID3/

EXPOSE 80
