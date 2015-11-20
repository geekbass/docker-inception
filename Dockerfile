FROM centos7:latest
MAINTAINER wbassler23 <wbassler@linux.com>
ADD epel.repo /etc/yum.repos.d/
RUN yum -y install \
    docker \
    python-docker-py \
    git \
    yum-utils \
    golang \
    && yum clean all
RUN mkdir -pv /var/log/docker/
