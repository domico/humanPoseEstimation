FROM node:16.14.2

WORKDIR /app

COPY ./app /app/

RUN npm install -g yarn

RUN yarn

RUN yarn build

CMD ["yarn", "watch"]

EXPOSE 1234