FROM node:14-bullseye-slim

WORKDIR /app
COPY . .
RUN npm install

EXPOSE 8000

cmd ["node","index.js"]




