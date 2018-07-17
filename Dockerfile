FROM ubuntu:latest
LABEL maintainer "Valerian Pereira <valerianpereira25@gmail.com>"

#Install Apache
#Install MySQL
RUN apt update && \ 
  apt -y install apache2 mysqld

#Install PHP
#Config Files and boot services
#Execute sample app - Foo Bar

