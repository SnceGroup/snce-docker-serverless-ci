FROM node:14-alpine

# Packages needed by node
RUN apk update && apk upgrade && \
    apk add --no-cache bash git openssh build-base python curl

# Automated build to tar up dynamic ELFs required by PhantomJS on Dockerized Alpine Linux
# ref. https://github.com/dustinblackman/phantomized
# RUN curl -Ls "https://github.com/dustinblackman/phantomized/releases/download/2.1.1a/dockerized-phantomjs.tar.gz" | tar xz -C /