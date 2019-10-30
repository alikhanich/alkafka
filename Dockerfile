FROM alpine:3.10
RUN echo "http://dl-cdn.alpinelinux.org/alpine/edge/community" >> /etc/apk/repositories &&\
    apk update &&\
    apk add \
    librdkafka=1.2.1-r0 \
    librdkafka-dev=1.2.1-r0
