#!/bin/bash

microk8s kubectl exec -it jupyter2 -n kifume -- jupyter lab list
