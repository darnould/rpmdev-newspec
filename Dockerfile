FROM centos:7

RUN yum update

RUN yum install -y rpmdevtools

WORKDIR /rpmdev-newspec

ENTRYPOINT ["rpmdev-newspec"]
