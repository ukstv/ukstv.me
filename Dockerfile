FROM nginx:alpine

COPY ./src /srv/www

COPY nginx.conf /etc/nginx/conf.d/default.conf