FROM node:20

WORKDIR /app

COPY package*.json ./
RUN npm install

# Копируем всё содержимое code/ в /app
COPY . .

RUN npm run build

EXPOSE 8080

CMD ["npm", "run", "dev"]