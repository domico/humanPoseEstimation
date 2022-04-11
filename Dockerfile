FROM node:16.14.2

WORKDIR /app

COPY ./app /app/

RUN npm install -g yarn

CMD ["yarn"]

CMD ["yarn", "build"]

CMD ["yarn", "watch"]