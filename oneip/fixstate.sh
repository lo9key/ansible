#!/bin/bash

docker rm $(docker ps -aq) -f
ip addr del 192.168.1.20 dev enp0s3
ip addr del 192.168.1.20 dev enp0s3
