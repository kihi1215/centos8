FROM centos:8

MAINTAINER Kihi

RUN dnf -y update && \
    dnf clean all

CMD ["/bin/bash"]
