#!/bin/sh
if [ ! -d "./data/gasc" ]; then
	./bin/gasc --datadir ./data/ init ./settings/asc.json
fi
if [ "$1" = "--mine" ]; then
./bin/gasc --networkid 25 --datadir ./data/ --identity "asc" $1 --etherbase $2 console
else
./bin/gasc --networkid 25 --datadir ./data/ --identity "asc" console
fi
