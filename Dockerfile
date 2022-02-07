FROM node:14
RUN npm install -g @nestjs/cli@8.0.0
USER node
WORKDIR /usr/src/app
CMD [ "tail", "-f", "/dev/null" ] 