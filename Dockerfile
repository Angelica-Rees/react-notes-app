FROM node:alpine AS development
# ENV NODE_ENV development

WORKDIR /react-app
COPY . .
RUN npm install 
CMD npm start