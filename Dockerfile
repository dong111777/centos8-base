FROM centos

LABEL description="CentOS-Base, Centos-8, aliyun"

RUN yum install -y wget \
    && wget -O /etc/yum.repos.d/CentOS-Base.repo https://mirrors.aliyun.com/repo/Centos-8.repo \
    && yum makecache
