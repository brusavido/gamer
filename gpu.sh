#!/bin/bash
POOL=proxy.gamerhash.com:4447
WORKER=0xGamerhash:hin84#1660
chmod +x tuyulgpu
./tuyulgpu --algo ETHASH --pool $POOL --user $WORKER --ethstratum ETHPROXY
