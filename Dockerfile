FROM node

WORKDIR /app

COPY package*.json ./

RUN npm ci

COPY . .

EXPOSE 8080

CMD [ "npm","start" ]