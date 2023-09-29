#!/bin/bash
set -e

# Stop the running container (if any)
container=`sudo docker ps|awk -F " " '{print $1}'`
sudo docker rm -f $container