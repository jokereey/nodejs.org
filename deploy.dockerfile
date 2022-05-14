FROM nginx:stable-alpine

COPY /build/en /usr/share/nginx/html
RUN pwd
RUN ls