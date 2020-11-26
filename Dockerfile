FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf
COPY blog /usr/share/nginx/html/blog
RUN mkdir -p /etc/nginx/logs
