FROM node:16-alpine

WORKDIR /app
COPY . /app
#COPY package*.json ./
RUN npm install

CMD ["npm", "start"]