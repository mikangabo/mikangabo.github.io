FROM ubuntu:latest
MAINTAINER ngabo.mika@gmail.com
RUN apt install -y nginx
WORKDIR /usr/share/nginx/html
RUN git clone https://github.com/mikangabo/mikangabo.github.io
CMD ["/usr/sbin/nginx","-D","FOREGROUND"]
EXPOSE 80 22
