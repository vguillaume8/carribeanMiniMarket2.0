FROM node:8.7

ADD /  /app



WORKDIR  app

RUN yarn global add npm

RUN npm --version
RUN npm install
CMD node app.js


EXPOSE 80
