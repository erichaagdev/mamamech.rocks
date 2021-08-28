FROM nginx:1.21.1-alpine
COPY html /usr/share/nginx/html
COPY conf/default.conf /etc/nginx/conf.d
