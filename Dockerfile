FROM ubuntu:latest
MAINTAINER pankaj.rhce2010@gmail.com
RUN yum install -y httpd
COPY index.html /var/www/html/index.html
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 80
