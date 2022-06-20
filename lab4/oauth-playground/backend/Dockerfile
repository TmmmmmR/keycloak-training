FROM node
COPY package.json .
RUN npm install
COPY app.js .
COPY keycloak.json .
EXPOSE 4000
CMD [ "npm", "start" ]