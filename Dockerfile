FROM node:9.4.0-alpine
COPY server.js .
COPY package.json .
COPY public .
RUN npm install 
CMD node server.js
