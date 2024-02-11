#!/bin/bash
# Script must be run from the docker directory 

echo "";
echo "Starting containers";
docker-compose -f docker-compose.yml up -d;

echo "";
echo "Clearing the screen";
clear;
