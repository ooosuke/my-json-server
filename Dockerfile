FROM node:latest

WORKDIR /data

RUN npm -g install json-server

CMD ["json-server", "--watch", "db.json", "--port", "3001", "--host", "0.0.0.0"]
