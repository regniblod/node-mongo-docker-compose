FROM node:latest

RUN mkdir /app
WORKDIR /app
COPY package.json /app/

RUN npm install

EXPOSE 7777

CMD [ "npm", "start" ]
