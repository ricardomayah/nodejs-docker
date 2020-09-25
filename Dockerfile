FROM node:14

RUN mkdir /usr/src/app1

WORKDIR /usr/src/app1

#COPY package*.json ./

#RUN npm install 

COPY . .

RUN npm install 

EXPOSE 3000

CMD [ "npm", "run","dev" ]