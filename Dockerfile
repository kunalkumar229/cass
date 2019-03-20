FROM alpine:3.9
USER root


RUN apk update
RUN apk fetch openjdk8
RUN apk add openjdk8
