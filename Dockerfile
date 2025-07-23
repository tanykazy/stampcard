FROM node:22-alpine 

WORKDIR /usr/app

COPY ./ /usr/app

RUN npm ci --production

EXPOSE 8080

CMD ["node", "index.js"]
