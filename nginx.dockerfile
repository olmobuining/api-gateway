FROM nginx:alpine

RUN rm /etc/nginx/conf.d/default.conf

COPY confs/nginx/* /etc/nginx/conf.d/

