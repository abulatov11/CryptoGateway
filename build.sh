#!/bin/bash

sudo docker container prune
sudo docker image rm crypto/gateway:latest || true
sudo docker image ls
sudo docker build -t crypto/gateway .
