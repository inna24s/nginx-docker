FROM node:latest
# создать рабочую директорию
WORKDIR /home/node/app
# скопировать app в рабочую директорию
COPY app /home/node/app
RUN npm install
#запуск index.js
CMD node index.js
