FROM node:13.12.0-alpine

RUN mkdir /home/app

WORKDIR /home/app

ENV PATH /app/node_modules/.bin:$PATH

COPY package.json /home/app
COPY package-lock.json /home/app
RUN npm install


COPY . /home/app
CMD ["npm","start"]