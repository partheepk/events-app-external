FROM node:12-alpine
COPY . ./app/
WORKDIR /app
RUN npm install
CMD ["node","server.js"]