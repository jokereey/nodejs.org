FROM nginx:stable-alpine

COPY ../volumes/build/en /usr/share/nginx/html
RUN pwd
