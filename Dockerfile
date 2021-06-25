FROM quay.io/ibmgaragecloud/node:lts-stretch

COPY . /home/node/

WORKDIR /home/node/
RUN npm install

EXPOSE 3000
CMD ["npm", "start"]