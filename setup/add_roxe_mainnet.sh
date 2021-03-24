#!/bin/sh

perl /opt/roxe_light_api/scripts/lightapi_addnet.pl \
     --network=roxe \
     --chainid=1a7c1e220c79277068a08fe57bb0461ed65ccc39950324272f63cfaeb7db10c7 \
     --descr="ROXE Testnet" --token=ROXE --dec=4 ${LIGHTAPI_DB_OPTS}



