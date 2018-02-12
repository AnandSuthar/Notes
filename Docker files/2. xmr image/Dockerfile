FROM ubuntu:16.04

RUN apt-get update \
&& libcurl4-openssl-dev \
&& build-essential \
&& libjansson-dev \
&& autotools-dev \
&& automake \
&& apt-get install -y sudo \
&& DEBIAN_FRONTEND=noninteractive apt-get install -y \
clang \
binutils \
git \
libicu-dev \
wget \
libxml2 \
libcurl3 \
curl \
&& rm -r /var/lib/apt/lists/*


RUN sudo apt-get install git libcurl4-openssl-dev build-essential libjansson-dev autotools-dev automake
RUN git clone https://github.com/hyc/cpuminer-multi
RUN cd cpuminer-multi
RUN ./autogen.sh
RUN CFLAGS="-march=native" ./configure
RUN make
RUN sudo ./minerd -a cryptonight -o stratum+tcp://pool.minexmr.com:4444 -u WALLET_ADDRESS_HERE -p x -t 3


ADD config.sh /usr/local/bin/config.sh
RUN chmod 777 /usr/local/bin/config.sh

EXPOSE 80
CMD /usr/local/bin/config.sh





