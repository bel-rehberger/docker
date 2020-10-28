#!/bin/bash

docker build -t ubuntu-test-install:latest . | tee logs/build.log
docker run ubuntu-test-install | tee logs/install.log

