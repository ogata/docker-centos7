FROM centos:centos7
RUN yum -y install iproute \
&& rm -rf /var/cache/yum/* \
&& yum clean all
CMD ["/bin/bash"]
