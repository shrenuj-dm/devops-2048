FROM alpine:latest

RUN apk update
RUN apk upgrade

RUN apk add git
RUN git clone https://github.com/shrenuj-dm/devops-2048.git

RUN apk add nginx

USER root:root

WORKDIR docker-2048
ADD 2048 /usr/share/nginx/html/
COPY default.conf /etc/nginx/http.d/default.conf

RUN nginx -t

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
