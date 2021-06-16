FROM nginx

EXPOSE 80

ADD ./web /usr/share/nginx/html
