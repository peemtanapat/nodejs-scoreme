FROM node:10.16.3-alpine
WORKDIR /app
COPY ./package.json /app
RUN npm install
COPY . /app
EXPOSE 9010
CMD ["npm", "start"] 