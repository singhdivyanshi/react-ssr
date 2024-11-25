FROM node:18

WORKDIR /app

COPY ..

COPY package*.json ./

EXPOSE 2048

CMD ["npm" , "run" , "dev"]






