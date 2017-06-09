FROM alpine:3.4

LABEL authors="bluehackmaster <master@bluehack.net>"

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

RUN apk add --update nodejs bash

COPY . /usr/src/app
RUN npm install

CMD [ "npm", "run", "start" ]
