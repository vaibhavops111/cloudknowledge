FROM centos:7
RUN yum install  httpd -y
RUN touch /var/www/html/index.html
RUN echo "Welcome to Canada" >> /var/www/html/index.html
CMD ["/usr/sbin/httpd",  "-D", "FOREGROUND"]
EXPOSE 80
