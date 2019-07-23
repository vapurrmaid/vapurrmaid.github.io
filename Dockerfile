FROM node:10.13-alpine
EXPOSE 8080
RUN apk add --no-cache bash
WORKDIR /usr/src/app
COPY . .
RUN npm install
CMD [ "bash" ]
