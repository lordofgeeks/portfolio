FROM nginx:stable-alpine

WORKDIR /usr/share/nginx/html
COPY assets ./assets
COPY index.html .
