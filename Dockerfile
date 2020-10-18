FROM centos:6
RUN yum install  httpd -y
RUN touch /var/www/html/index.html
RUN echo "Welcome to california" >> /var/www/html/index.html
CMD ["/usr/sbin/httpd",  "-D", "FOREGROUND"]
EXPOSE 80
