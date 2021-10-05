FROM alpine:3.12

RUN apk --update --no-cache add bash curl git aws-cli docker-cli docker openssh

