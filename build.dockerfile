FROM node:latest

RUN git clone https://github.com/jokereey/nodejs.org.git
WORKDIR /node

RUN npm install
RUN npm run build