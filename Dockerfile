FROM centos:latest
LABEL maintainer "Valerian Pereira <valerianpereira25@gmail.com>"

#Install Apache
RUN yum -y install httpd

#Install MySQL
RUN yum -y install mysqld

#Install PHP
#Config Files and boot services
#Execute sample app - Foo Bar

