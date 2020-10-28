#!/bin/bash

mkdir logs

docker build -t ubuntu-test-install:latest . 2>&1 | tee logs/build.log
docker run ubuntu-test-install 2>&1 | tee -a logs/install.log

