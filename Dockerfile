FROM alpine:3.9
RUN echo "http://dl-cdn.alpinelinux.org/alpine/edge/community" >> /etc/apk/repositories &&\
    apk update &&\
    apk add \
    librdkafka=1.0.0-r0 \
    librdkafka-dev=1.0.0-r0
