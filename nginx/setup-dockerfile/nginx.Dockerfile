FROM nginx:1.23.0-alpine
RUN rm /etc/nginx/conf.d/default.conf
COPY /setup-config/default.conf /etc/nginx/conf.d