FROM node:alpine3.16
WORKDIR nodejs
COPY . .
RUN npm install
EXPOSE 8000
CMD ["node","app-js"]
