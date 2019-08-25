FROM node:12-alpine

WORKDIR /usr/src/app

ADD package.json package.json
ADD yarn.lock yarn.lock
RUN apk add --no-cache git python build-base && \
    yarn install --production && \
    apk del git python build-base

ADD . .

ENTRYPOINT ["node", "index.js"]
