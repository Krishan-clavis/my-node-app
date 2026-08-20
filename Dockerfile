FROM node:18

WORKDIR /app

USER root

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "start"] 