FROM node:latest

RUN mkdir -p /app
WORKDIR /app

COPY build /app

EXPOSE 3000

CMD ["npm", "start"]
