FROM node:latest

COPY . /api

WORKDIR /api

RUN npm i -g @nestjs/cli

RUN npm install --only=production