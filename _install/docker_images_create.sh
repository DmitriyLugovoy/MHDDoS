#!/usr/bin/env bash

cd ..
docker build -f Dockerfile -t dyman/battleship_cannon .
docker push dyman/battleship_cannon:latest
