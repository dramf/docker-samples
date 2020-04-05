#!/bin/bash
docker build --tag custom_pg:1.0 .
docker images
docker run --name pg-custom -d -p 5432:5432 custom_pg:1.0
docker ps
