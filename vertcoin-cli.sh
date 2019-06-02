#!/bin/bash

docker exec -ti btcpayserver_vertcoind vertcoin-cli -datadir="/data" "$@"
