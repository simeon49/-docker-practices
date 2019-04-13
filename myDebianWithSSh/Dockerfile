FROM    daocloud.io/library/mysql:latest
MAINTAINER  Simeon

# Set the timezon
# RUN echo "Asia/Chongqing" > /etc/timezone && dpkg-reconfigure -f noninteracive tzdata

# Get ssh server
# RUN \
#     apt-get --quiet=2 update && \
#     apt-get --assume-yes --no-install-recommends --quiet=2 install openssh-server && \
#     apt-get clean && \
#     rm --recursive --force /var/lib/apt/lists/* /tmp/* /var/tmp/* \

# WORKDIR /etc/ssh

# CMD [\
#     # Path to OpenSSH daemon
#     "/usr/sbin/sshd", \
#         # will not detach and does not become a daemon
#         "-D", \
#         # will send the output to the standard error instead of the system log
#         "-e" \
#     ]

# CMD ["mysqld"]
RUN echo "[mysql]" >> /etc/mysql/my.cnf && \
    echo "auto-rehash" >> /etc/mysql/my.cnf
