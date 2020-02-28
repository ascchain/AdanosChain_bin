#!/bin/sh
if [ ! -d "./data" ]; then
	 ./bin/gasc --datadir ./data/ init ./settings/asc.json
fi
if [ "$1" = "--mine" ]; then
	nohup ./bin/gasc --networkid 25 --datadir ./data/ --identity "asc" $1 --etherbase $2 >> gasc.log 2>&1 &
else
	nohup ./bin/gasc --networkid 25 --datadir ./data/ --identity "asc" >> gasc.log 2>&1 &
fi
