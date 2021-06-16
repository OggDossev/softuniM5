FROM nginx

EXPOSE 80

ADD ./web /var/www/default/
ADD /provision/default /etc/nginx/sites-available/
