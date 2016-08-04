FROM golang:1.7-alpine
MAINTAINER Calum Gardner <calumgardner23@gmail.com>

RUN apk update
RUN apk add git
RUN go get github.com/kelseyhightower/confd

ENTRYPOINT ["confd"]
