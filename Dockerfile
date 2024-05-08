FROM node:22-alpine

COPY package.json /app/
COPY src /app/

WORKDIR /app

RUN npm install express

CMD [ "node","server.js" ]