# syntax=docker/dockerfile:1
FROM node:latest

WORKDIR /opt/app/

COPY ../package*.json ./

RUN npm install

COPY ../ .

EXPOSE 8080

CMD ["npm", "run"]
