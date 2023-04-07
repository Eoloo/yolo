FROM node:18-alpine

RUN mkdir /app

WORKDIR /app

COPY package.json /app

COPY package-lock.json /app

RUN npm install

COPY . /app

ENV PORT=10000

EXPOSE 10000

CMD ["npm run server" "npm run client"]

