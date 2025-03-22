FROM node:alpine AS development

WORKDIR /app

COPY package*.json .

RUN npm install

COPY . .

