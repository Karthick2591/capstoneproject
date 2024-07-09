#!/bin/bash
#login into dockerhub:
sudo docker login -u $DOCKER_USER -p $DOCKER_PASS


#building the image:
sudo docker build -t capstoneimage .
sudo docker images


#stopping the already running container:
sudo docker stop capstoneimage
sudo docker rm capstoneimage
