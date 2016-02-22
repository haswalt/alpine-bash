FROM alpine:3.3
MAINTAINER Harry Walter <harry.walter@lqdinternet.com>

RUN apk --update bash && rm -fr /var/cache/apk/*

ENTRYPOINT [ "bash", "-c" ]
