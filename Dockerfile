FROM alpine:latest
LABEL maintainer="Martin@Caarels.com"
RUN apk add --update nodejs nodejs-npm
WORKDIR /var/workdir
CMD /usr/bin/node
