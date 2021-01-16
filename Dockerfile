FROM node:14

WORKDIR /Users/kishorepatra/Documents/works/practice/aws/docker-node-mongo

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "start"]