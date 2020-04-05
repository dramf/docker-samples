#!/bin/bash
docker rm -f pg-custom
docker rmi -f custom_pg:1.0
docker ps
docker images
