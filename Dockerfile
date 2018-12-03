FROM centos:7
MAINTAINER oli@fuglu.org
RUN yum -y update
RUN yum -y install epel-release
RUN yum install -y \
  net-tools iproute \
  bind-utils \
  openssh-clients \
  swaks nmap screen \
  git wget jq \
  && yum clean all

CMD ["bash", "-c", "sleep infinity"]
