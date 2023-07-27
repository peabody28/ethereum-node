FROM ubuntu:20.04

RUN apt update
RUN apt install -y software-properties-common
RUN add-apt-repository -y ppa:ethereum/ethereum
RUN apt update
RUN apt install -y ethereum

EXPOSE 8550

CMD ["tail", "-f", "/dev/null"]
