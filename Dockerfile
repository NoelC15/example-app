FROM node:10.9.0

COPY . .

EXPOSE 8000

CMD npm start
