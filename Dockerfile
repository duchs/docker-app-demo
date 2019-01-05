FROM node:8-alpine

EXPOSE 3000
WORKDIR /app

CMD ["node", "index.js"]