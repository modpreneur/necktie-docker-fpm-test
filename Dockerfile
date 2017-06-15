FROM modpreneur/necktie-fpm-dev:0.14

MAINTAINER Martin Kolek <kolek@modpreneur.com>

RUN apk add --update \
    openjdk8 \
    apache-ant \
    parallel

RUN echo "modpreneur/necktie-fpm-test:0.14" >> /home/versions
