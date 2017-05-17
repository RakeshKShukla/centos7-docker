FROM centos:centos7
MAINTAINER rakshukla@outlook.com
RUN yum clean all 
RUN yum -y install iproute 
RUN yum -y install lsof 
RUN yum -y install unzip 
RUN yum -y install less  
