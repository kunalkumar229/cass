FROM alpine:3.9
USER root


RUN apk update
RUN apk fetch openjdk8-jre
RUN apk add openjdk8-jre
