FROM centos:6
MAINTAINER https://github.com/CentOS/sig-cloud-instance-images

LABEL org.label-schema.schema-version="1.0" \
    org.label-schema.name="CentOS Base Image" \
    org.label-schema.vendor="CentOS" \
    org.label-schema.license="GPLv2" \
    org.label-schema.build-date="20181006"

CMD ["/bin/bash"]