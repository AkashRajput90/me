FROM node:14

WORKDIR /usr/src/app

RUN npm install

COPY . .


EXPOSE 4000

# Command to run the application
CMD ["npm", "start"]
