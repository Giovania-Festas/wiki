ARG BASE_IMAGE=14-alpine
ARG VERSION=4.12

FROM node:${BASE_IMAGE}

RUN apk add --no-cache tini \
    && npm install -g docsify-cli@${VERSION}

WORKDIR /usr/app

EXPOSE 3000

ENTRYPOINT ["/sbin/tini", "--"]