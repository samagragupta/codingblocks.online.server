FROM gitpod/workspace-full

RUN cd linux/ \
    && sudo sh -c "echo '127.0.0.1 test.online' >> /etc/hosts"