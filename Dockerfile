FROM node:12

RUN mkdir /home/app

WORKDIR /home/app

ENV PATH /app/node_modules/.bin:$PATH

COPY package.json /home/app
COPY package-lock.json /home/app
RUN npm install
COPY . /home/app
EXPOSE 80
CMD ["node","/home/app/index.js"]