FROM node:latest

WORKDIR /app

COPY ./app /app/

#RUN npm install --global yarn

RUN yarn

RUN yarn build

CMD ["yarn", "watch"]

EXPOSE 1234