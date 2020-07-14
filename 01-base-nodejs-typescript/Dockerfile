FROM node:12.18-alpine AS base

RUN apk update && apk add --virtual build-dependencies
RUN apk add git \
  python \
  bash \
  build-base \
  gcc \
  wget \
  g++ \
  make
RUN rm -rf /var/cache/apk/*
RUN yarn global add typescript node-gyp jest forever