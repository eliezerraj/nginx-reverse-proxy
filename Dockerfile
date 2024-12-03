#docker build -t nginx-reverse-proxy .

FROM nginx:1.24.0-alpine
COPY nginx.conf /etc/nginx/templates/nginx.conf.template

EXPOSE 8080 9000