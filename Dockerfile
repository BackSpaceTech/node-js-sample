# syntax=docker/dockerfile:1
FROM node:10.19.0

WORKDIR /opt/app/

COPY ./ .

RUN npm install

EXPOSE 8080

CMD ["npm", "start"]
