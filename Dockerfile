FROM centos:latest

RUN yum -y install wget && \
	wget -N http://files.webuzo.com/install.sh && \
	chmod 0755 install.sh && \
	./install.sh
	
ENTRYPOINT ['ls /usr/local/emps']
