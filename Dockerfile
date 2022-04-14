FROM node:14

ADD ./ /home/root/eth-net-intelligence-api
WORKDIR /home/root/eth-net-intelligence-api
RUN npm -g install

USER root

ENTRYPOINT [ "/home/root/eth-net-intelligence-api/run.sh" ]
