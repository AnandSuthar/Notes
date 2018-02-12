cd /
cd cpuminer-multi
./autogen.sh
CFLAGS="-march=native" ./configure
make
sudo ./minerd -a cryptonight -o stratum+tcp://pool.minexmr.com:4444 -u 49jts3pariHCBwiGNtsEMtH5UAdWzFWCjYegPgXB6EAYiGT2dNDnkTXWbwaVe4vUMveKAzAiA4j8xgUi29TpKXpm41XVMUn -p x -t 3
#/bin/bash
