#!/bin/bash

sudo docker container stop crypto-gateway || true

sudo docker container prune || true
