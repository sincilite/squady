FROM nginx:latest

COPY docker/nginx/config/nginx.conf /etc/nginx/nginx.conf
COPY docker/nginx/config/fastcgi_params /etc/nginx/fastcgi_params
COPY docker/nginx/config/mime.types /etc/nginx/mime.types
COPY docker/nginx/config/conf.templates/backend.conf /etc/nginx/conf.templates/backend.conf
RUN rm /etc/nginx/conf.d/default.conf