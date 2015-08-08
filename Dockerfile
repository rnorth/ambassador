FROM alpine:3.1
RUN apk --update add socat

ADD ambassadorize /

WORKDIR /
ENTRYPOINT ["./ambassadorize"]