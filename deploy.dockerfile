FROM nginx:stable-alpine

COPY --from=builder /build/en /usr/share/nginx/html
RUN ls /usr/share/nginx/html
RUN pwd
