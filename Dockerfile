FROM nginx:latest
COPY ./web /usr/share/nginx/html/web
COPY ./nginx/default.conf /etc/nginx/conf.d/default.conf