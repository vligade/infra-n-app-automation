#!/usr/bin/env bash

echo "########### Running the microservice in a Docker container ###########"
sudo docker run -d -p 8080:8080 gs_spring_boot