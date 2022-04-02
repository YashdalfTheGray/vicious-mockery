FROM nginx:latest

COPY nginx.conf /etc/nginx/nginx.conf
COPY index.html /usr/share/nginx/html/index.html

ENTRYPOINT [ "nginx", "-g", "daemon off;" ]
