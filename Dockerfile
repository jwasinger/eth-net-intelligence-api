FROM node:8 AS nodebuild

ADD . /eth-net-intelligence-api

RUN cd /eth-net-intelligence-api && \
  npm install

ENTRYPOINT ["node", "/eth-net-intelligence-api/app.js"]
