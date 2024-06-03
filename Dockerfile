FROM nginx:1.25.4-alpine

COPY ./index.html /usr/share/nginx/html/index.html
COPY ./styles.css /usr/share/nginx/html/styles.css
#COPY ./images /usr/share/nginx/html/images
COPY ./public /usr/share/nginx/html/public