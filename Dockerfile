FROM node:10-alpine

RUN apk add make

RUN npm install -g gatsby-cli

RUN npm install http-server -g

