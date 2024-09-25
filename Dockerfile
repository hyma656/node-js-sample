FROM node:14-alpine
LABEL maintainer "hyma"
COPY package*.json /moksha
RUN npm install
COPY . .
RUN npm run 
CMD ["node", "start"]
EXPOSE 3000



