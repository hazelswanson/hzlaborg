FROM nginx:alpine

WORKDIR /app

COPY . VOLUME ["/usr/share/nginx/html"]

EXPOSE 80