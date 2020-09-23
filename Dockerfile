FROM arm64v8/debian:buster

MAINTAINER baz041@gmail.com

COPY install/install.sh /tmp/
RUN sh /tmp/install.sh

COPY install/OS_specific/Docker/init.sh /root/
CMD ["sh", "/root/init.sh"]
