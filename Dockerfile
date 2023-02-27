FROM centos:8
RUN echo "this file is created while building  image"> /tmp/file1.txt
RUN yum -y update
RUN yum -y install httpd httpd-tools
EXPOSE 80
