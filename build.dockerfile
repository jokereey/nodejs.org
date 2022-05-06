FROM node:latest

RUN git clone https://github.com/jokereey/nodejs.org.git

RUN rm package-lock.json
RUN npm cache clear --force
RUN npm install
RUN npm run build