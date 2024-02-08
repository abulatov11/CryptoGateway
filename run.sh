#!/bin/bash

sudo docker container stop crypto-gateway || true

sudo docker container prune || true

sudo docker run  -p 80:80 --name crypto-gateway -d --restart always --network host crypto/gateway
