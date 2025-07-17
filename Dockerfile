FROM node:20-alpine3.20

WORKDIR /tmp

COPY . .

RUN npm install

EXPOSE 7860/tcp

CMD ["npm", "start"]
