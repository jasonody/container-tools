FROM alpine:latest

LABEL maintainer="Jason Ody <jasonody@users.noreply.github.com>"

# build initial cache | install binary | remove cache
RUN apk update && apk add \
  nmap \
  netcat-openbsd \
  iperf \
  httpie \
  && rm -rf /var/cache/apk/*