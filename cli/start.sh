#!/usr/bin/env bash

# 启动redis
sudo docker start 409d1ac0129e

sudo python proxyPool.py webserver &
sudo python proxyPool.py schedule