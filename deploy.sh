#!/bin/bash
#deploying the container:
docker-compose up -d


#tagging the image:
docker tag capstoneimage karthickvijay2591/prod


#pushing an image to dockerhub:
docker push karthickvijay2591/prod

