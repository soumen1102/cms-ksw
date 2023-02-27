FROM node:19-bullseye

WORKDIR /app
COPY . .
RUN npm install

EXPOSE 8000

cmd ["node","index.js"]




