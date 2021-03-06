FROM node:alpine
WORKDIR /home/app
COPY package.json .
RUN yarn install
COPY . .
CMD ["node", "server.js"]
