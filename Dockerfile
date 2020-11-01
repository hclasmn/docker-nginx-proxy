FROM nginx:alpine

COPY proxy.conf /etc/nginx/conf.d/

RUN mkdir -p /tmp/cache && chmod 777 /tmp/cache