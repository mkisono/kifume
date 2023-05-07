#!/bin/bash

docker pull driveone/onedrive:latest
docker tag driveone/onedrive:latest onedrive:local
docker save onedrive:local > images/onedrive.tar
microk8s ctr image import images/onedrive.tar
