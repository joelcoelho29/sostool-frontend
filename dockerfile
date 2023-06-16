FROM node:14

COPY . /home/app

WORKDIR ./home/app
EXPOSE 4200
RUN npm install

CMD ["npm", "run", "start"]