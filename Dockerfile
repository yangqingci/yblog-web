FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf
RUN mkdir -p /etc/nginx/logs
