FROM nginx:alpine
EXPOSE 8080
COPY html /usr/share/nginx/html
