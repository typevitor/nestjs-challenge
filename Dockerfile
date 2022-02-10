FROM node:14-alpine3.14
# RUN apk add shadow
# RUN usermod -u 1001 node
RUN npm install -g @nestjs/cli@8.0.0
WORKDIR /home/node/app
# USER node
COPY ./package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD [ "npm", "run", "start:dev" ]
