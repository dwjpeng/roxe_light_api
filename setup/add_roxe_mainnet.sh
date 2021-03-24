#!/bin/sh

perl /opt/roxeio_light_api/scripts/lightapi_addnet.pl \
     --network=roxe \
     --chainid=aca376f206b8fc25a6ed44dbdc66547c36c6c33e3a119ffbeaef943642f0e906 \
     --descr="ROXE Mainnet" --token=ROXE --dec=4 ${LIGHTAPI_DB_OPTS}



