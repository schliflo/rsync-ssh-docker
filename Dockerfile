FROM alpine

RUN apk update \
 && apk upgrade \
 && apk add --no-cache \
            rsync \
            openssh-client \
 && rm -rf /var/cache/apk/*

