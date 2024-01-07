#!/bin/bash
set -e

# Stop the running container (if any)
echo "In Stop Container Script..."

containerId=`docker ps | awk -F " " '{print $1}'`
docker rm -f $containerId
