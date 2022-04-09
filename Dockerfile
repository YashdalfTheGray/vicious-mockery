FROM nginx:latest

COPY nginx.conf /etc/nginx/nginx.conf
COPY index.html /usr/share/nginx/html/index.html
COPY favicon.ico /usr/share/nginx/html/favicon.ico

ENTRYPOINT [ "nginx" ]
