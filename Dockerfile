FROM nginx:alpine

COPY nginx.local.conf /etc/nginx/nginx.conf

RUN apk update && apk add bash && apk add nano 

EXPOSE 80