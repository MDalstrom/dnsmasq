ARG ALPINE_VERSION=edge
FROM alpine:$ALPINE_VERSION
RUN apk --no-cache add dnsmasq keepalived
ENTRYPOINT ["dnsmasq", "-k", "--log-facility=-", "--conf-file=/dev/null"]
