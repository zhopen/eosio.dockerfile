FROM ubuntu:18.04

RUN apt update && apt install -y wget curl 

#eosio 
#RUN wget https://github.com/eosio/eos/releases/download/v1.7.3/eosio_1.7.3-1-ubuntu-18.04_amd64.deb
COPY ./eosio_1.7.3-1-ubuntu-18.04_amd64.deb .
RUN apt install -y ./eosio_1.7.3-1-ubuntu-18.04_amd64.deb
RUN rm ./eosio_1.7.3-1-ubuntu-18.04_amd64.deb

RUN mkdir /contracts
COPY contracts  /contracts/
