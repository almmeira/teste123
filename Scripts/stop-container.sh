#!/bin/bash

docker rm -f $(docker ps -qa) || true
docker rmi andremeira123/dcp-app:develop || true
