FROM node:8.7

ADD /  /app



WORKDIR  app

RUN yarn global add npm

RUN npm --version

CMD node app.js


EXPOSE 80
