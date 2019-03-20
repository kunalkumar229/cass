FROM alpine:edge
USER root

ENV UNO_URL https://raw.githubusercontent.com/dagwieers/unoconv/master/unoconv


RUN apk update
RUN apk fetch openjdk8-jre
RUN apk add openjdk8-jre

RUN apk update 
RUN apk fetch unocov 
RUN apk add unocov






