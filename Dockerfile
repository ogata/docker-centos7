FROM centos:centos7
RUN yum -y install iproute tcpdump \
&& rm -rf /var/cache/yum/* \
&& yum clean all
CMD ["/bin/bash"]
