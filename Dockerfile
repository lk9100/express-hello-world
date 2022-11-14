FROM node:18
ENV NODE_ENV="production"
WORKDIR /usr/app
COPY . .
RUN npm install
EXPOSE 3001
CMD node app.js;
