#!/bin/bash
sudo docker-compose -f production.yml down
sudo docker-compose -f production.yml build --no-cache
sudo docker-compose -f production.yml up -d

