FROM nginx:latest

COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY access.rules /etc/nginx/conf.d/access.rules
#COPY static /static/files
