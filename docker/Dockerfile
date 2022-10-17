FROM node:16.14.2

WORKDIR /home/node/app

ENV PATH /home/node/app/node_modules/.bin:$PATH

COPY package*.json ./

RUN yarn install

COPY . .

EXPOSE 8080

CMD ["npm", "run", "serve"]