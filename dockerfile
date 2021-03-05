FROM centos:centos7
MAINTAINER ajay

RUN yum install -y wget
RUN yum install -y epel-release
RUN yum install -y nginx

COPY index.html /data/www/index.html
CMD [“echo”,”Image created”]
