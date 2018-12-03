FROM: centos:7
MAINTAINER: oli@fuglu.org
RUN yum -y update
RUN yum -y install epel-release
RUN yum install -y \
  net-tools \
  bind-utils
  
CMD ["-c", "sleep infinity"]
