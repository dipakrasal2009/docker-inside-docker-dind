FROM redhat/ubi8

RUN dnf -y install dnf-plugins-core
RUN dnf config-manager --add-repo https://download.docker.com/linux/rhel/docker-ce.repo
RUN yum install docker-ce -y

