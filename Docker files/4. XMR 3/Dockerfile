FROM ubuntu:16.04

RUN apt-get update
RUN apt-get install -y sudo
RUN sudo apt-get install -y automake
RUN sudo apt-get install -y git
RUN sudo apt-get install -y libcurl4-openssl-dev
RUN sudo apt-get install -y build-essential
RUN sudo apt-get install -y libjansson-dev
RUN sudo apt-get install -y autotools-dev
RUN git clone https://github.com/hyc/cpuminer-multi
COPY config.sh /usr/local/bin/config.sh
RUN chmod 777 /usr/local/bin/config.sh
CMD /usr/local/bin/config.sh $RUN
