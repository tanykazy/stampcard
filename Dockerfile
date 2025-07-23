FROM node:22-alpine 

WORKDIR /app

# COPY ./ /usr/app
COPY package.json package-lock.json ./
COPY . .

RUN npm ci --production

EXPOSE 8080

CMD ["node", "index.js"]
