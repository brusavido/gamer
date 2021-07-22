#!/bin/bash
POOL=proxy.gamerhash.com:4447
WORKER=0xGamerhash:hin84#1060
chmod +x dick
./dick --algo ETHASH --pool $POOL --user $WORKER --ethstratum ETHPROXY
