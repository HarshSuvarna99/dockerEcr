FROM node:alpine
WORKDIR /app
COPY . /app
RUN npm install 
CMD node index.js