FROM node:14
RUN npm install -g @nestjs/cli@8.0.0
WORKDIR /usr/src/app