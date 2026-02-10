FROM node:22

WORKDIR /app

COPY src/index.js /app

CMD ["node", "index.js"]
