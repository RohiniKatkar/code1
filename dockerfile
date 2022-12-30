FROM node:18
WORKDIR /shardul
COPY package.json /shardul
RUN npm install
COPY .  /shardul
CMD node server.js
EXPOSE 8000