LABEL maintainer="Martin@Caarels.com"
FROM alpine:latest
RUN apk add --update nodejs nodejs-npm
WORKDIR /var/workdir
CMD /usr/bin/node
