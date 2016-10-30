#!/bin/bash
cd stutzthings-devices-mosquitto && docker-compose build && docker-compose up -d && cd ..
cd stutzthings-devices-api && docker-compose build && docker-compose up -d && cd ..
cd stutzthings-data-influxdb && docker-compose build && docker-compose up -d && cd ..
cd stutzthings-data-mqtt2influxdb && docker-compose build && docker-compose up -d && cd ..
cd stutzthings-data-api && docker-compose build && docker-compose up -d && cd ..
cd stutzthings-data-grafana && docker-compose build && docker-compose up -d && cd ..
docker-compose build && docker-compose up -d
