FROM node:9.11.1-alpine

ADD ./package.json /app/package.json
WORKDIR /app
RUN yarn

ENV HOST 0.0.0.0
EXPOSE 3000
