FROM node:14

MAINTAINER milan92.anude@gmail.com

# Create app directory
WORKDIR /app

# Install app dependencies
COPY package*.json ./

RUN npm install

# Copying rest of the application to app directory
COPY . /app

# Expose the port and start the application
Expose 4000

CMD ["npm","start"]

