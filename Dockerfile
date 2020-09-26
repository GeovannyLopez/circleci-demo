FROM node:latest

WORKDIR /usr/src

COPY [".", "/usr/src"]

RUN npm install --production

EXPOSE 80

CMD npm start