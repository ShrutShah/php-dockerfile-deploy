FROM centos:latest

RUN yum install httpd -y

COPY index.html /var/www/html/

# systemctl for dockerfile

CMD /usr/sbin/httpd -DFOREGROUND

# port for webserver

EXPOSE 80
