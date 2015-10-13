FROM node:0.12.7
EXPOSE 3000

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

# Prepare the application
COPY package.json /usr/src/app/
COPY ./src/ /usr/src/app/src/
RUN npm install

# Start the application
CMD ["npm", "start"]
