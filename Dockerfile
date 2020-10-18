FROM centos:7.6

MAINTAINER  vaibhav.08patil@gmail.com
RUN yum install -y httpd 
RUN touch /var/www/html/index.html
RUN echo "Welcome to India" >> /var/www/html/index.html
CMD ["/usr/sbin/httpd",  "-D", "FOREGROUND"]
EXPOSE 80
