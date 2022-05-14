FROM nginx:stable-alpine

COPY --from=builder nodejs.org/build/en /usr/share/nginx/html
RUN ls /usr/share/nginx/html
RUN pwd
