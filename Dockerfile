FROM node:14.21.3-bullseye-slim

WORKDIR /app
COPY . .
RUN npm install

EXPOSE 8000

cmd ["node","index.js"]




