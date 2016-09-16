FROM nginx

COPY *.conf /etc/nginx/config.d/
EXPOSE 80
