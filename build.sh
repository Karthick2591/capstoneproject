#!/bin/bash
#login into dockerhub:



#building the image:
 docker build -t capstoneimage .
 docker images


#stopping the already running container:
 docker stop capstoneimage
 docker rm capstoneimage
