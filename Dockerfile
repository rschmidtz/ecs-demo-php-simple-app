FROM amazonlinux:2

# Install dependencies

RUN yum install -y \
  curl \
  httpd \
  php \
&& ln -s /usr/sbin/httpd /usr/sbin/apache2
