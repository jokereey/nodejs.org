FROM nginx:stable-alpine
RUN ls /usr/share/nginx/html
RUN rm -rf usr/share/nginx/html/*
RUN ls /usr/share/nginx/html
COPY --from=builder nodejs.org/build/en /usr/share/nginx/html
RUN ls /usr/share/nginx/html
RUN pwd
