FROM centos:8

LABEL maintainer="kihi"

RUN dnf -y update && \
    dnf clean all

CMD ["/bin/bash"]
