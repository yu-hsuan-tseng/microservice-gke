FROM node:alpine

LABEL app="ms-application-1"

ENV NPM_CONFIG_LOGLEVLE warm

WORKDIR /usr/src/app

COPY package.json /usr/src/app
COPY . /usr/src/app/

RUN npm install --production

EXPOSE 1680

ENTRYPOINT ["npm", "start"]


