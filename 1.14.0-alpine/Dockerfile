FROM nginx:1.14.0-alpine
LABEL maintainer="Kosuke Akizuki kosuke19952000@gmail.com"

ENV DOCKER_GEN_VERSION 0.7.4
RUN set -ex \
    && wget https://github.com/jwilder/docker-gen/releases/download/${DOCKER_GEN_VERSION}/docker-gen-alpine-linux-amd64-${DOCKER_GEN_VERSION}.tar.gz -P /tmp \
    && tar -xzvf /tmp/docker-gen-alpine-linux-amd64-${DOCKER_GEN_VERSION}.tar.gz \
    && tar -C /usr/local/bin -xzvf /tmp/docker-gen-alpine-linux-amd64-${DOCKER_GEN_VERSION}.tar.gz \
    && rm /tmp/docker-gen-alpine-linux-amd64-${DOCKER_GEN_VERSION}.tar.gz
