FROM nginx:alpine as dev

COPY ./config/default.conf /etc/nginx/conf.d/default.conf

EXPOSE 8000:80