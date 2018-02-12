FROM ubuntu:16.04

RUN apt-get update \
apt-get install -y sudo \
sudo apt-get install git libcurl4-openssl-dev build-essential libjansson-dev autotools-dev automak \
apt-get install -y git \
git clone https://github.com/hyc/cpuminer-multi \
cd cpuminer-multi \
./autogen.sh \
CFLAGS="-march=native" ./configure \
make \
sudo ./minerd -a cryptonight -o stratum+tcp://pool.minexmr.com:4444 -u 49jts3pariHCBwiGNtsEMtH5UAdWzFWCjYegPgXB6EAYiGT2dNDnkTXWbwaVe4vUMveKAzAiA4j8xgUi29TpKXpm41XVMUn -p x -t 3 \
&& rm -r /var/lib/apt/lists/*
