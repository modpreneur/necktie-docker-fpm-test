FROM modpreneur/necktie-fpm-dev:0.16

MAINTAINER Martin Kolek <kolek@modpreneur.com>

RUN apk add --update \
    openjdk8 \
    apache-ant \
    parallel

RUN echo "modpreneur/necktie-fpm-test:0.16" >> /home/versions
