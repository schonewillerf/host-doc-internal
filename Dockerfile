###
FROM alpine:latest as alpine

RUN apk add curl


###
FROM node:alpine as node

WORKDIR /usr/src/app

CMD ["node", "index.js"]