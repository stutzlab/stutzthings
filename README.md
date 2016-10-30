StutzThings Proxy
==================

This repo has the main StutzThings Proxy along with submodules pointing to all other microservices for StutzThings.

In order to run a brand new instance of StutzThings:
1. git clone this repo
2. create or copy dir contents "/volumes/stutzthings-data-influxdb"
3. create or copy dir contents "/volumes/stutzthings-data-grafana"
4. ./update-all.sh
5. ./build-start-all.sh

StutzThings URLs:
# api.data.stutzthings.com
# api.devices.stutzthings.com
# api.vendors.stutzthings.com
# grafana.data.stutzthings.com
# influxdb.data.stutzthings.com
# influxdbapi.data.stutzthings.com
# mqtt.devices.stutzthings.com
# influxdbapi.presence.ronda.stutzthings.com
# ui.ronda.stutzthings.com
# api.presence.ronda.stutzthings.com
