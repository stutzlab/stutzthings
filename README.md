StutzThings Proxy
==================

This repo has the main StutzThings Proxy along with submodules pointing to all other microservices for StutzThings.

In order to run a brand new instance of StutzThings:
1. git clone this repo
2. create or copy dir contents "/volumes/stutzthings-data-influxdb"
3. create or copy dir contents "/volumes/stutzthings-data-grafana"
4. ./update-all.sh
5. ./build-start-all.sh
