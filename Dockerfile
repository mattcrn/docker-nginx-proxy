FROM jwilder/nginx-proxy:latest
COPY custom_nginx.conf /etc/nginx/conf.d/custom_nginx.conf
