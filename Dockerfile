FROM node:20
WORKDIR /Calculator 
COPY Calculator.html .
COPY Server.js .
EXPOSE 5000
CMD [ "node", "Server.js"]
