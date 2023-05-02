#!/bin/bash

microk8s kubectl get secret quickstart-es-elastic-user -o=jsonpath='{.data.elastic}' -n kifume | base64 --decode; echo