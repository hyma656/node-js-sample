FROM node:14-alpine
LABEL maintainer "hyma"
COPY package*.json /moksha
RUN npm install
COPY . .
RUN npm run 
CMD ["npm","start"]



