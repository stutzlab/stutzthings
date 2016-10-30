#!/bin/bash
git pull
cd stutzthings-devices-mosquitto && git pull && cd ..
cd stutzthings-devices-api && git pull && cd ..
cd stutzthings-data-influxdb && git pull && cd ..
cd stutzthings-data-mqtt2influxdb && git pull && cd ..
cd stutzthings-data-api && git pull && cd ..
cd stutzthings-data-grafana && git pull && cd ..
cd ronda-ui && git pull && cd ..
