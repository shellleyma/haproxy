FROM haproxy:1.5
MAINTAINER 40huo

EXPOSE 1111 2222 3333

COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
