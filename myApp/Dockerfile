FROM    daocloud.io/library/debian:latest
MAINTAINER  Simeon

# Build args
COPY    myping.sh /

# Set the timezon
# RUN echo "Asia/Chongqing" > /etc/timezone && dpkg-reconfigure -f noninteracive tzdata

WORKDIR /
RUN     mkdir /var/temp
VOLUME  ["/var/temp"]

CMD ["/myping.sh", "www.hao123.com"]

