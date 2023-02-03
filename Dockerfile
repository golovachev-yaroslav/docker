FROM ubuntu:22.04
FROM node:18-alpine

EXPOSE 5000
WORKDIR /usr/app
RUN yarn install

COPY . .
#CMD [ "node", "server.js" ]