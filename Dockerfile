FROM nginx:latest

MAINTAINER  tingqiu814 <skin20120726@sina.cn>

ADD nginx.conf /etc/nginx/nginx.conf

WORKDIR /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
