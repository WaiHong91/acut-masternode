FROM phusion/baseimage:bionic-1.0.0
LABEL maintainer="Acut Developers <dev@acut.org>"
LABEL description="Dockerised AcutCore, built from Travis"

ARG USER_ID
ARG GROUP_ID

ENV HOME /home/acut

# add user with specified (or default) user/group ids
ENV USER_ID ${USER_ID:-1000}
ENV GROUP_ID ${GROUP_ID:-1000}
RUN groupadd -g ${GROUP_ID} acut && \
    useradd -u ${USER_ID} -g acut -s /bin/bash -m -d /home/acut acut && \
    mkdir /home/acut/.acutcore && \
    chown ${USER_ID}:${GROUP_ID} -R /home/acut

COPY bin/* /usr/local/bin/

RUN chmod a+x /usr/local/bin/*

USER acut

VOLUME ["/home/acut"]

EXPOSE 8855 8844 18855 18844

WORKDIR /home/acut
