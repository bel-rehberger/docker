#!/bin/bash

docker build -t ubuntu-test-install:latest . > logs/build.log
docker run ubuntu-test-install > logs/install.log

