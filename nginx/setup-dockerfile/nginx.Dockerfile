FROM nginx:1.23.0-alpine
RUN rm /etc/nginx/conf.d/default.conf
COPY /setup-config/nginx.conf /etc/nginx/conf.d