#!/bin/bash

docker build -t jupyter:local docker
docker save jupyter > images/jupyter.tar
microk8s ctr image import images/jupyter.tar
