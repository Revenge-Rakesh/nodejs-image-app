FROM node:12.18-alpine3.9
WORKDIR /app
COPY . .
RUN npm install
EXPOSE 3000
CMD [ "node", "server.js" ]
