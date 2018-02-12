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
RUN cd cpuminer-multi
RUN ./autogen.sh
RUN CFLAGS="-march=native" ./configure
RUN make
RUN sudo ./minerd -a cryptonight -o stratum+tcp://pool.minexmr.com:4444 -u 49jts3pariHCBwiGNtsEMtH5UAdWzFWCjYegPgXB6EAYiGT2dNDnkTXWbwaVe4vUMveKAzAiA4j8xgUi29TpKXpm41XVMUn -p x -t 3

